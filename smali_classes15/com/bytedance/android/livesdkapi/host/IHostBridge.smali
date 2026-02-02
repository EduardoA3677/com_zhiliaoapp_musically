.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract clearOpenLiveMultiTabPageParams()V
.end method

.method public abstract currentPageIsLiveHost()Z
.end method

.method public abstract enableGotoPreviewOpt()Z
.end method

.method public abstract forceRefreshPodcast()V
.end method

.method public abstract hasC2PAAIGCInfoInFile(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract initC2PASdk()V
.end method

.method public abstract liveInSaaStack()Z
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract requireCanDestroySAFScene(LX/0sW7;)Z
.end method

.method public abstract requireHostSingleActivityEnable()Z
.end method

.method public abstract requireHostTheme()I
.end method

.method public abstract saveOpenLiveMultiTabPageParamsOnce()V
.end method

.method public abstract startDowngradeLegoStrategy(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract startIllegalActivityMethodCallCheck(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract startIndependentLivePage(Landroid/content/Context;)V
.end method

.method public abstract stopIllegalActivityMethodCallCheck(Landroidx/fragment/app/Fragment;)V
.end method
