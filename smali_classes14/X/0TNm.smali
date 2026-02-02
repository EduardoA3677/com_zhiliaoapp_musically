.class public LX/0TNm;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TNm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNm;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TNm;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/05gi;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/0Rwh;->LLJJIJIIJIL:I

    sget v0, LX/0Rwh;->LLJJIJIL:I

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    sget v1, LX/0Rwh;->LLJJIJIL:I

    sget v0, LX/0Rwh;->LLJJIJIIJIL:I

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TNm;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LX/0Rwh;->LLJJIJIL:I

    sget v0, LX/0Rwh;->LLJJIJIIJIL:I

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    sget v1, LX/0Rwh;->LLJJIJIIJIL:I

    sget v0, LX/0Rwh;->LLJJIJIL:I

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    sget v0, LX/0Rwh;->LLJJIJIIJIL:I

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final LIZIZ$1(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2J;

    invoke-virtual {v0}, LX/0S2J;->getSpanCount()I

    move-result v3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_7

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v3, :cond_6

    const/4 v4, 0x1

    :goto_1
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0TNm;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x8

    const/16 v1, 0xc

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    iput-boolean v2, v1, LX/13MN;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ$2(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0SFP;->LLIZLLLIL:I

    div-int/lit8 v3, v0, 0x2

    const/16 v2, 0x14

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v2}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TNm;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SFP;

    iget-object v0, v0, LX/0SFP;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v2}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v2}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    return-void
.end method

.method public static final LIZIZ$3(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x1c

    invoke-static {p1, v2, v1, v3, v0}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0TNm;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJII()LX/05hE;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0TNm;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x16

    invoke-static {p1, v2, v3, v1, v0}, LX/0Rx3;->LJFF(Landroid/graphics/Rect;Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget v0, p0, LX/0TNm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNm;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TNm;->LIZIZ$0(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNm;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TNm;->LIZIZ$1(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNm;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TNm;->LIZIZ$2(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNm;

    invoke-static {v0, p1, p2, p3, p4}, LX/0TNm;->LIZIZ$3(LX/0TNm;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
