.class public final Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03uf;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/03uf;

.field public final synthetic LLILIL:LX/03uf;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;


# direct methods
.method public constructor <init>(LX/03uf;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILIL:LX/03uf;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILL:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LL:LX/03uf;

    return-void
.end method


# virtual methods
.method public final Ji()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->Ji()V

    return-void
.end method

.method public final LJLJJL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LJLJJL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILL:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLL:LX/03uX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03uX;->LJ()V

    :cond_0
    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LLLIIIIL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LLLLLLZZ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILL:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    sget-object v0, LX/0U3m;->LLLZLL:LX/0p2Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LJ(LX/0p2Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILL:Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;

    const-string/jumbo v1, "task_entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LJJIJIIJIL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final RE0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->RE0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Uc0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILIL:LX/03uf;

    invoke-interface {v0, p1}, LX/03uf;->Uc0(Ljava/util/Map;)V

    return-void
.end method

.method public final eC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gU1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->gU1()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
