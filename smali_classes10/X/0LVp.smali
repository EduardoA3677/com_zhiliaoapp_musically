.class public final LX/0LVp;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0o06;

.field public final synthetic LJFF:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(LX/0o06;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/0LVp;->LJ:LX/0o06;

    iput-object p2, p0, LX/0LVp;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    iget-object v0, p0, LX/0LVp;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    sub-int v1, p1, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0LVp;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0LVp;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    instance-of v0, v0, LX/0LVs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LVp;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0LVp;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0LVp;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v2

    :cond_2
    iget-object v0, p0, LX/0LVp;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v1

    iget-object v0, p0, LX/0LVp;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    iget-object v0, p0, LX/0LVp;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v2
.end method
