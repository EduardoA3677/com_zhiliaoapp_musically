.class public LX/0y2t;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y2t;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2t;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y2t;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIZ$0(LX/0y2t;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0y2t;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0y2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xAB;

    invoke-virtual {v0, p3, v1}, LX/0xAB;->LLLLLLLZIL(II)V

    return-void
.end method

.method public static final LJJIZ$1(LX/0y2t;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0y2t;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0y2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xAC;

    invoke-virtual {v0, p3, v1}, LX/0xAC;->LLLLLZ(II)V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0y2t;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2t;

    invoke-static {v0, p1, p2, p3}, LX/0y2t;->LJJIZ$0(LX/0y2t;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2t;

    invoke-static {v0, p1, p2, p3}, LX/0y2t;->LJJIZ$1(LX/0y2t;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
