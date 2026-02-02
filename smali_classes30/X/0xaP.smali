.class public final LX/0xaP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0wqQ;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)V
    .locals 1

    iput-object p1, p0, LX/0xaP;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0xaP;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableSmartCrop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xaP;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableMultiContainer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0xaP;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_cal_sticker_in_main:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->calStickerLocs(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
