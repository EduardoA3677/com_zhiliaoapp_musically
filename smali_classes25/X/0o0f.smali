.class public final LX/0o0f;
.super LX/0JUP;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final LL:LX/0o08;

.field public final LLILIL:LX/0o0p;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:Lcom/bytedance/ies/powerlist/PowerCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0o08;LX/0o0p;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, LX/0JUP;-><init>()V

    iput-object p1, p0, LX/0o0f;->LL:LX/0o08;

    iput-object p2, p0, LX/0o0f;->LLILIL:LX/0o0p;

    iput-object p3, p0, LX/0o0f;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0o0f;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/powerlist/PowerCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0o0f;->LLILLIZIL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0Jhb;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Jhb;

    invoke-interface {v2}, LX/0Jhb;->tj()V

    :cond_0
    iput-object v1, p0, LX/0o0f;->LLILLIZIL:Lcom/bytedance/ies/powerlist/PowerCell;

    :cond_1
    return-void
.end method

.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0o0f;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0o0f;->LLILLIZIL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0o0f;->LLILLIZIL:Lcom/bytedance/ies/powerlist/PowerCell;

    instance-of v0, v1, LX/0Jhb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Jhb;

    invoke-interface {v1}, LX/0Jhb;->tj()V

    :cond_0
    instance-of v0, v2, LX/0Jhb;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0Jhb;

    invoke-interface {v0, p1}, LX/0Jhb;->onPageSelected(I)V

    :cond_1
    iput-object v2, p0, LX/0o0f;->LLILLIZIL:Lcom/bytedance/ies/powerlist/PowerCell;

    :cond_2
    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0o0f;->LLILIL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0o0f;->LIZ(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0o0f;->LIZ(I)V

    return-void
.end method
