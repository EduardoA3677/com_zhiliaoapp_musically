.class public LX/0n7R;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUZ<",
            "TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/0n7R;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7R;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n7R;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0n7R;I)I
    .locals 1

    iget-object v0, p0, LX/0n7R;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lUZ;

    invoke-virtual {v0, p1}, LX/0lUZ;->LLJZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n7R;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$1(LX/0n7R;I)I
    .locals 2

    iget-object v0, p0, LX/0n7R;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mZl;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0n7R;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0n7R;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public static final LJFF$2(LX/0n7R;I)I
    .locals 2

    iget-object v1, p0, LX/0n7R;->l0:Ljava/lang/Object;

    check-cast v1, LX/0laK;

    iget-object v0, p0, LX/0n7R;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p1, v0}, LX/0laK;->LLJLL(ILandroidx/recyclerview/widget/GridLayoutManager;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0n7R;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7R;

    invoke-static {v0, p1}, LX/0n7R;->LJFF$0(LX/0n7R;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7R;

    invoke-static {v0, p1}, LX/0n7R;->LJFF$1(LX/0n7R;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7R;

    invoke-static {v0, p1}, LX/0n7R;->LJFF$2(LX/0n7R;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
