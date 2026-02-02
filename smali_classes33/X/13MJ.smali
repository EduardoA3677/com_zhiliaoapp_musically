.class public abstract LX/13MJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public LIZIZ:I

.field public final LIZJ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/13MJ;->LIZIZ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13MJ;->LIZJ:Landroid/graphics/Rect;

    iput-object p1, p0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public static LIZ(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public abstract LIZIZ(Landroid/view/View;)I
.end method

.method public abstract LIZJ(Landroid/view/View;)I
.end method

.method public abstract LIZLLL(Landroid/view/View;)I
.end method

.method public abstract LJ(Landroid/view/View;)I
.end method

.method public abstract LJFF()I
.end method

.method public abstract LJI()I
.end method

.method public abstract LJII()I
.end method

.method public abstract LJIIIIZZ()I
.end method

.method public abstract LJIIIZ()I
.end method

.method public abstract LJIIJ()I
.end method

.method public abstract LJIIJJI()I
.end method

.method public final LJIIL()I
    .locals 2

    const/high16 v1, -0x80000000

    iget v0, p0, LX/13MJ;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/13MJ;->LJIIJJI()I

    move-result v1

    iget v0, p0, LX/13MJ;->LIZIZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public abstract LJIILIIL(Landroid/view/View;)I
.end method

.method public abstract LJIILJJIL(Landroid/view/View;)I
.end method

.method public abstract LJIILL(I)V
.end method
