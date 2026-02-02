.class public final LX/0Pa5;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0Pa2;

.field public final synthetic LJFF:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(LX/0Pa2;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/0Pa5;->LJ:LX/0Pa2;

    iput-object p2, p0, LX/0Pa5;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/0Pa5;->LJ:LX/0Pa2;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    sget-object v0, LX/0PZC;->HEADER:LX/0PZC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Pa5;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    sget-object v0, LX/0PZC;->DRAFT:LX/0PZC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0PZC;->FOOTER:LX/0PZC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Pa5;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
