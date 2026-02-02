.class public final LX/0G1z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0G1q;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:LX/0F9z;

.field public final LJ:I

.field public final LJFF:F

.field public final LJI:F

.field public LJII:Landroid/view/VelocityTracker;

.field public final LJIIIIZZ:Landroid/widget/OverScroller;

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0G1q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1z;->LIZ:LX/0G1q;

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    iput-object v0, p0, LX/0G1z;->LIZLLL:LX/0F9z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0G1z;->LJ:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1z;->LJFF:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G1z;->LJI:F

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0G1z;->LJIIIIZZ:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G1z;->LJIIIZ:Z

    return-void
.end method
