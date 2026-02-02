.class public final LX/0qqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qq3;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LIZIZ:LX/0qqd;


# direct methods
.method public constructor <init>(LX/0qqd;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    iput-object p1, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iput-object p2, p0, LX/0qqe;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 2

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0qqe;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0qqe;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_1
    return-object v1
.end method

.method public final LIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0qqe;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qqe;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLJ()Z
    .locals 1

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->LLLLLLJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLZIL(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qeh;->LLLLLZIL(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final LLLLLZL(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->M()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qeh;->u0(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qqf;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final w0(F)V
    .locals 2

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_1
    iget-object v0, v1, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->s7(LX/13dw;F)V

    :cond_2
    iget-object v0, v1, LX/0qqf;->LJIIIZ:LX/0rBl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final x0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qqf;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final z0(F)V
    .locals 2

    iget-object v0, p0, LX/0qqe;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJJIII:LX/0qqf;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0qqf;->LJIIJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/0qqf;->LIZLLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_1
    iget-object v0, v1, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->s7(LX/13dw;F)V

    :cond_2
    iget-object v0, v1, LX/0qqf;->LJIIIZ:LX/0rBl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
