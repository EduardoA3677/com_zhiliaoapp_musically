.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KyT;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0Kxg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LL:LX/0KyT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KyT;->LL:LX/0L3L;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aweme(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "aweme"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    if-eqz p1, :cond_1

    new-instance v4, LX/0KyT;

    new-instance v0, LX/0L3h;

    invoke-direct {v0, p0}, LX/0L3h;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;)V

    invoke-direct {v4, p1, v0}, LX/0KyT;-><init>(Landroid/content/Context;LX/0L3h;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LL:LX/0KyT;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0L3i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/0KyT;->LL:LX/0L3L;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, LX/0L3i;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "ended"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v1, "release"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->release()V

    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    return-void
.end method

.method public final loop(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "loop"
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LLILIL:Z

    return-void
.end method

.method public final mute(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mute"
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    invoke-virtual {v0, p1}, LX/0L3L;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final objectFit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "object-fit"
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    check-cast v1, LX/0L3L;

    invoke-virtual {v1, v0}, LX/0L3L;->LJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->pause()Z

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    invoke-virtual {v0}, LX/0L3L;->release()V

    :cond_0
    const-string v1, "release"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v4, :cond_1

    new-instance v3, LX/0tGE;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v3, v0, p1}, LX/0tGE;-><init>(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public final setMute(Z)V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    invoke-virtual {v0, p1}, LX/0L3L;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LJJIJLIJ()LX/0Kxg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    :cond_0
    return-void
.end method
