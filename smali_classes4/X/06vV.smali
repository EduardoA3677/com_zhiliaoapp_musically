.class public final LX/06vV;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/06vV;->LJ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/06vV;->LJ:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
