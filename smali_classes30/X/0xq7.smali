.class public final LX/0xq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xqA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xqA;


# direct methods
.method public constructor <init>(LX/0xqA;)V
    .locals 0

    iput-object p1, p0, LX/0xq7;->LIZ:LX/0xqA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/0xq7;->LIZ:LX/0xqA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, v5, LX/0xqA;->LJ:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, v5, LX/0xqA;->LJFF:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    iget v3, v5, LX/0xqA;->LJFF:I

    iget v0, v5, LX/0xqA;->LIZJ:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ge v3, v0, :cond_0

    iput v2, v5, LX/0xqA;->LJI:I

    iput v3, v5, LX/0xqA;->LIZJ:I

    if-nez v3, :cond_0

    iput-boolean v1, v5, LX/0xqA;->LIZLLL:Z

    :cond_0
    iget-boolean v0, v5, LX/0xqA;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v0, v5, LX/0xqA;->LIZJ:I

    if-le v3, v0, :cond_1

    iput-boolean v2, v5, LX/0xqA;->LIZLLL:Z

    iput v3, v5, LX/0xqA;->LIZJ:I

    iget v0, v5, LX/0xqA;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0xqA;->LJI:I

    :cond_1
    iget-boolean v0, v5, LX/0xqA;->LIZLLL:Z

    if-nez v0, :cond_3

    iget v0, v5, LX/0xqA;->LJ:I

    sub-int/2addr v3, v0

    iget v0, v5, LX/0xqA;->LIZIZ:I

    add-int/2addr v4, v0

    if-gt v3, v4, :cond_3

    iget-object v0, v5, LX/0xqA;->LIZ:LX/0xqK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xqK;->LIZ()V

    :cond_2
    iput-boolean v1, v5, LX/0xqA;->LIZLLL:Z

    :cond_3
    return-void
.end method
