.class public LX/0UG7;
.super LX/0UG9;
.source "SourceFile"

# interfaces
.implements LX/0UG8;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/WindowManager;

.field public final LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Z

.field public LJFF:LX/0UG8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/0UG9;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0UG7;->LJ:Z

    iput-object p1, p0, LX/0UG7;->LIZ:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/0UG7;->LIZIZ:Landroid/view/WindowManager;

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;-><init>()V

    iput-object v1, p0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x228

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public static LJIIJ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public LJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
    .locals 1

    iget-object v0, p0, LX/0UG7;->LJFF:LX/0UG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UG8;->LJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V

    :cond_0
    return-void
.end method

.method public final LJFF(IILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0UG7;->LJFF:LX/0UG8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0UG8;->LJFF(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public LJI()V
    .locals 2

    iget-boolean v0, p0, LX/0UG7;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0UG7;->LIZIZ:Landroid/view/WindowManager;

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UG7;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LJII(II)V
    .locals 2

    iget-object v1, p0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    const v0, 0x800033

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UG7;->LJIIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIL(II)V
    .locals 2

    iget-object v0, p0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UG7;->LJIIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL(II)V
    .locals 2

    iget-boolean v0, p0, LX/0UG7;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UG7;->LJIIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    iget-boolean v0, p0, LX/0UG7;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UG7;->LJIIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getResId()I
    .locals 1

    iget-object v0, p0, LX/0UG7;->LJFF:LX/0UG8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UG8;->getResId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
