.class public final Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:LX/0aEi;

.field public final synthetic LLILIL:LX/0URu;

.field public final synthetic LLILL:LX/0URu;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0URu;LX/0URu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILIL:LX/0URu;

    iput-object p4, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILL:LX/0URu;

    iput-object p2, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 15

    const v0, 0x31618

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    move-object v9, p0

    iget-object v5, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILIL:LX/0URu;

    sget-object v0, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;->LIZ:LX/0cND;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;

    sget-boolean v3, LX/0cNF;->LJ:Z

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v5}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/live/uikit/uisetting/api/LiveMessageConfigApiService;->requestSetting(ZLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0cNE;->LL:LX/0cNE;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v7, LX/0cMZ;

    iget-object v8, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILIL:LX/0URu;

    iget-object v10, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILL:LX/0URu;

    iget-object v11, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v12, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILLJJLI:Landroid/view/View;

    iget-object v13, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v14, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, LX/0cMZ;-><init>(LX/0URu;Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;LX/0URu;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v9, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LL:LX/0aEi;

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LLILIL:LX/0URu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0URu;->setShowing(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt$observeAssetsDecision$1;->LL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
