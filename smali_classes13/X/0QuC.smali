.class public final LX/0QuC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lm83/a;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:D

.field public LJIIIZ:D

.field public LJIIJ:LY/ARunnableS68S0100000_12;

.field public LJIIJJI:LY/ARunnableS68S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QuC;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0QuC;->LIZIZ:Lm83/a;

    const-wide v0, 0x3fee666666666666L    # 0.95

    iput-wide v0, p0, LX/0QuC;->LJIIIIZZ:D

    return-void
.end method

.method public static LIZJ(LX/0t7j;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "config_navBarInteractionMode"

    const-string v1, "integer"

    const-string v0, "android"

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 6

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0QuC;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-boolean v0, p0, LX/0QuC;->LIZLLL:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, p0, LX/0QuC;->LJIIIZ:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0QuC;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0QuC;->LJII:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QuC;->LIZLLL:Z

    :cond_3
    iget-boolean v0, p0, LX/0QuC;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0QuC;->LJIIJ:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0QuC;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf2

    invoke-direct {v3, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0QuC;->LJIIJ:LY/ARunnableS68S0100000_12;

    iget-object v2, p0, LX/0QuC;->LIZIZ:Lm83/a;

    const-wide/16 v0, 0x1770

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 5

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    const-string v2, "dzBzEgAjS8/YVFkiQFyNY/5Yo2Rd7j/xaP3wGqYFE+VSEv/xaCvTN4cbo1voxfg452M5ZHBcY42MdOc="

    if-lt v1, v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/0QuC;->LJ:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/0QuC;->LJFF:I

    :goto_0
    iget v1, p0, LX/0QuC;->LJFF:I

    div-int/lit8 v0, v1, 0x3

    iput v0, p0, LX/0QuC;->LJI:I

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0QuC;->LJII:I

    iget v0, p0, LX/0QuC;->LJ:I

    int-to-double v2, v0

    iget-wide v0, p0, LX/0QuC;->LJIIIIZZ:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/0QuC;->LJIIIZ:D

    return-void

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/0QuC;->LJ:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/0QuC;->LJFF:I

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0QuC;->LIZLLL:Z

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0QuC;->LJIIJ:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0QuC;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0QuC;->LJIIJ:LY/ARunnableS68S0100000_12;

    iget-object v0, p0, LX/0QuC;->LIZIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean v0, p0, LX/0QuC;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0QuC;->LJIIJJI:LY/ARunnableS68S0100000_12;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0QuC;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0QuC;->LJIIJJI:LY/ARunnableS68S0100000_12;

    iget-object v0, p0, LX/0QuC;->LIZIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 3

    sget-boolean v0, LX/0Pse;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0QuC;->LIZJ:Z

    iget-object v0, p0, LX/0QuC;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0QuC;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iput-boolean v2, p0, LX/0QuC;->LIZLLL:Z

    :cond_2
    return-void
.end method
