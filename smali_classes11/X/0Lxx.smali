.class public final LX/0Lxx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V
    .locals 1

    iput-object p1, p0, LX/0Lxx;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, p0, LX/0Lxx;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->An()Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTagViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->setVideoLabelText(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
