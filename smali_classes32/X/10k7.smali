.class public final LX/10k7;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/10k5;

.field public final synthetic LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic LJI:LX/13Dw;


# direct methods
.method public constructor <init>(LX/10k5;Landroidx/recyclerview/widget/GridLayoutManager;LX/13Dw;)V
    .locals 0

    iput-object p1, p0, LX/10k7;->LJ:LX/10k5;

    iput-object p2, p0, LX/10k7;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LX/10k7;->LJI:LX/13Dw;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    iget-object v0, p0, LX/10k7;->LJ:LX/10k5;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    iget-object v0, p0, LX/10k7;->LJ:LX/10k5;

    invoke-virtual {v0, v1}, LX/10k5;->LLJLLIL(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10k7;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/10k7;->LJI:LX/13Dw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10k7;->LJ:LX/10k5;

    invoke-virtual {v0}, LX/10k5;->LLJLL()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/13Dw;->LJFF(I)I

    move-result v2

    return v2
.end method
