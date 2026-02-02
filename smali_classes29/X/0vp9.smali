.class public final LX/0vp9;
.super LX/13Dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public LJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

.field public LJI:LX/13Dw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget-object v0, p0, LX/0vp9;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0vp9;->LJI:LX/13Dw;

    invoke-virtual {v0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0vp9;->LJFF:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0
.end method
