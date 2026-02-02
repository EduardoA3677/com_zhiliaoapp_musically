.class public final LX/10k0;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/10k4;

.field public final synthetic LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic LJI:LX/13Dw;


# direct methods
.method public constructor <init>(LX/10k2;Landroidx/recyclerview/widget/GridLayoutManager;LX/13Dw;)V
    .locals 0

    iput-object p1, p0, LX/10k0;->LJ:LX/10k4;

    iput-object p2, p0, LX/10k0;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LX/10k0;->LJI:LX/13Dw;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 5

    iget-object v4, p0, LX/10k0;->LJ:LX/10k4;

    iget-object v3, p0, LX/10k0;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, LX/10k0;->LJI:LX/13Dw;

    check-cast v4, LX/10k2;

    iget-object v0, v4, LX/10k2;->LIZ:LX/10jz;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    iget-object v0, v4, LX/10k2;->LIZ:LX/10jz;

    iget-object v0, v0, LX/10jz;->LL:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    iget-object v0, v4, LX/10k2;->LIZ:LX/10jz;

    iget-object v0, v0, LX/10jz;->LLILIL:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v4, LX/10k2;->LIZ:LX/10jz;

    invoke-virtual {v0}, LX/10jz;->LLJLL()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
