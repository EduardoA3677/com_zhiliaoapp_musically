.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public LIZ:LX/12m3;

.field public LIZIZ:Z

.field public LIZJ:I

.field public final LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public final LJI:LX/12m7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZLLL:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LJFF:F

    new-instance v0, LX/12m7;

    invoke-direct {v0, p0}, LX/12m7;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LJI:LX/12m7;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZIZ:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ:LX/12m3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LJI:LX/12m7;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ:LX/12m3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ:LX/12m3;

    invoke-virtual {v0, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZIZ:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZIZ:Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/12mP;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v0, 0x100000

    invoke-static {v0, p2}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/12zz;->LJIL:LX/12zz;

    new-instance v1, LX/12m9;

    invoke-direct {v1, p0}, LX/12m9;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, v1}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_0
    return v3
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->LIZ:LX/12m3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
