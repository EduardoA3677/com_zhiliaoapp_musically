.class public LX/146e;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/146e;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146e;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/146e;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/146e;I)I
    .locals 2

    iget-object v0, p0, LX/146e;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    invoke-virtual {v0, p1}, Lju5/j;->LLJLLIL(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/146e;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdui/components/list/a;

    iget v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLZ:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/146e;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    return v1
.end method

.method public static final LJFF$1(LX/146e;I)I
    .locals 2

    iget-object v0, p0, LX/146e;->l0:Ljava/lang/Object;

    check-cast v0, LX/13UM;

    iget-object v0, v0, LX/13UN;->LLJILJIL:LX/13UG;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/146e;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    :cond_0
    return v1
.end method

.method public static final LJFF$2(LX/146e;I)I
    .locals 2

    iget-object v0, p0, LX/146e;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0, p1}, LX/13Dm;->LLLFF(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/146e;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/146e;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/146e;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146e;

    invoke-static {v0, p1}, LX/146e;->LJFF$0(LX/146e;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146e;

    invoke-static {v0, p1}, LX/146e;->LJFF$1(LX/146e;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146e;

    invoke-static {v0, p1}, LX/146e;->LJFF$2(LX/146e;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
