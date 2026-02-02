.class public final Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostBridgeDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOpenLiveMultiTabPageParams()V
    .locals 0

    return-void
.end method

.method public final currentPageIsLiveHost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableGotoPreviewOpt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final forceRefreshPodcast()V
    .locals 0

    return-void
.end method

.method public final hasC2PAAIGCInfoInFile(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final initC2PASdk()V
    .locals 0

    return-void
.end method

.method public final liveInSaaStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final requireCanDestroySAFScene(LX/0sW7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requireHostSingleActivityEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requireHostTheme()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final saveOpenLiveMultiTabPageParamsOnce()V
    .locals 0

    return-void
.end method

.method public final startDowngradeLegoStrategy(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final startIllegalActivityMethodCallCheck(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final startIndependentLivePage(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final stopIllegalActivityMethodCallCheck(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
