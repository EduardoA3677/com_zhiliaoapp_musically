.class public final LX/05R0;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/05Qz;

.field public final synthetic LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic LJI:LX/13Dw;


# direct methods
.method public constructor <init>(LX/05Qz;Landroidx/recyclerview/widget/GridLayoutManager;LX/13Dw;)V
    .locals 0

    iput-object p1, p0, LX/05R0;->LJ:LX/05Qz;

    iput-object p2, p0, LX/05R0;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LX/05R0;->LJI:LX/13Dw;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/05R0;->LJ:LX/05Qz;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/06Bm;->TRENDING_TIP:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/06Bm;->NO_RESULT_TIP:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/05R0;->LJI:LX/13Dw;

    invoke-virtual {v0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/05R0;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0
.end method
