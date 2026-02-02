.class public final LX/0hqn;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Z

.field public final synthetic LJFF:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0hqn;->LJ:Z

    iput-object p1, p0, LX/0hqn;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0hqn;->LJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hqn;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
