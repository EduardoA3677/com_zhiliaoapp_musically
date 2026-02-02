.class public final LX/13MU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13MC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Landroid/view/animation/Interpolator;

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13MU;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/13MU;->LIZ:I

    iput v0, p0, LX/13MU;->LIZIZ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13MU;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/13MU;->LJ:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v1, p0, LX/13MU;->LIZLLL:I

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/13MU;->LIZLLL:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    iput-boolean v5, p0, LX/13MU;->LJFF:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13MU;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/13MU;->LJ:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    iget v0, p0, LX/13MU;->LIZJ:I

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, p0, LX/13MU;->LIZJ:I

    if-lt v3, v1, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/13M7;

    iget v1, p0, LX/13MU;->LIZ:I

    iget v0, p0, LX/13MU;->LIZIZ:I

    invoke-virtual {v2, v1, v0, v4, v3}, LX/13M7;->LIZLLL(IILandroid/view/animation/Interpolator;I)V

    iput-boolean v5, p0, LX/13MU;->LJFF:Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(IILandroid/view/animation/Interpolator;I)V
    .locals 1

    iput p1, p0, LX/13MU;->LIZ:I

    iput p2, p0, LX/13MU;->LIZIZ:I

    iput p4, p0, LX/13MU;->LIZJ:I

    iput-object p3, p0, LX/13MU;->LJ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13MU;->LJFF:Z

    return-void
.end method
