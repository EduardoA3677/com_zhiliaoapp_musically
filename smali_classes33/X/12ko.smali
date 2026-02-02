.class public final LX/12ko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12ko;->LIZ:Landroid/view/View;

    iput-object p3, p0, LX/12ko;->LIZIZ:Landroid/view/View;

    iput-object p4, p0, LX/12ko;->LIZJ:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12ko;->LJFF:Z

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/12ko;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/12ko;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-boolean v0, p0, LX/12ko;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ko;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/12ko;->LIZLLL:I

    iget-object v0, p0, LX/12ko;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/12ko;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/12ko;->LJ:I

    iput-boolean v1, p0, LX/12ko;->LJFF:Z

    :cond_0
    if-eqz p1, :cond_1

    iget v2, p0, LX/12ko;->LIZLLL:I

    iget v1, p0, LX/12ko;->LJ:I

    iget v0, p0, LX/12ko;->LJI:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_0
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v3, LX/12kr;

    invoke-direct {v3}, LX/12kr;-><init>()V

    new-instance v2, LX/12jO;

    invoke-direct {v2}, LX/12jO;-><init>()V

    iget-object v1, p0, LX/12ko;->LIZJ:Landroid/view/View;

    iget-object v0, v2, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/12ko;->LIZIZ:Landroid/view/View;

    iget-object v0, v2, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, LX/12kr;->LJJJJJ(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/12kr;->LJJJJIZL(J)V

    iget-object v0, p0, LX/12ko;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    iget-object v0, p0, LX/12ko;->LIZJ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method
