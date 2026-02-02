.class public final LX/0QCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QC1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QCH;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QCH;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QBu;

    iget-object v0, p0, LX/0QCH;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/0QBu;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0QCH;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/0QCH;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-static {}, LX/0QCJ;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0QDB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLLIL:LX/0QCb;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x52d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;I)V

    invoke-virtual {v2, v3, v1}, LX/0QCb;->LIZJ(LX/0QDB;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QCH;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0QCH;->LIZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-static {}, LX/0QCJ;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0QDB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLLIL:LX/0QCb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QCb;->LIZIZ(LX/0QDB;)V

    :cond_0
    return-void
.end method
