.class public LX/0n7W;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n7W;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7W;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n7W;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0n7W;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0n7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iput-boolean v2, v0, LX/0lbi;->LJJLIIIJILLIZJL:Z

    iget-object v0, p0, LX/0n7W;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/0n7W;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0n7W;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LX/0n7W;->l0:Ljava/lang/Object;

    check-cast p2, LX/0mwY;

    iget-object p1, p0, LX/0n7W;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance p0, Lkotlin/jvm/internal/AwS413S0200000_23;

    const/16 v0, 0x9

    invoke-direct {p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS413S0200000_23;-><init>(LX/0mwY;Landroid/view/View;I)V

    invoke-virtual {p2, p1, p0}, LX/0mwY;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0n7W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7W;

    invoke-static {v0, p1, p2}, LX/0n7W;->LJJIJIIJIL$0(LX/0n7W;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7W;

    invoke-static {v0, p1, p2}, LX/0n7W;->LJJIJIIJIL$1(LX/0n7W;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
