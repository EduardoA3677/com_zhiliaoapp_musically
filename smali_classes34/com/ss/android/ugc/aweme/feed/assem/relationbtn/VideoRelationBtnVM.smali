.class public final Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0Ugf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ugf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ugf;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0xc

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final iu2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0}, LX/0PtJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    return-void
.end method
