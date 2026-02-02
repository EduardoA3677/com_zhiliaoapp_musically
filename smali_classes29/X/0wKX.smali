.class public LX/0wKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wKX;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0wKX;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0wKX;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0wKX;Landroid/view/View;IIIIIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    invoke-virtual {v0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v3

    check-cast v3, LX/0uwo;

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v2, v0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0uwj;->LJI:Z

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/0uwo;->LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wKX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    invoke-virtual {v0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v6

    check-cast v6, LX/0uwo;

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v5, v0, LX/0uwi;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, LX/0uwi;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0uwi;->LJIIL:LX/0uwk;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uwk;->LJII:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwi;

    iget-object v0, v0, LX/0uwi;->LJIIL:LX/0uwk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uwk;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-interface {v6, v5, v4, v2, v3}, LX/0uwo;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wKX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public static final onLayoutChange$1(LX/0wKX;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYw;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne p5, v0, :cond_0

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYw;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYw;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0wKX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYw;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0wKX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vYw;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0wKX;Landroid/view/View;IIIIIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    invoke-virtual {v0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v3

    check-cast v3, LX/0uwp;

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v2, v0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0uwm;->LJIILJJIL:LX/0uwn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0uwn;->LJFF:Z

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/0uwp;->LJIIIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wKX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0wKX;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v0, v1, LX/0CVT;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/0CVT;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0CVT;->getMaxTagCount()I

    move-result v0

    if-gez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    invoke-virtual {v0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v5

    check-cast v5, LX/0uwp;

    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v4, v0, LX/0uwm;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, LX/0uwm;->LJIILIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0uwm;->LJIILL:LX/0uwl;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uwl;->LJII:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0wKX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwm;

    iget-object v0, v0, LX/0uwm;->LJIILL:LX/0uwl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uwl;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PriceTextConfig;->getFont()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-interface {v5, v4, v3, v2, v6}, LX/0uwp;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wKX;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    move-object v2, v6

    goto :goto_1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0wKX;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKX;

    invoke-static/range {v0 .. v9}, LX/0wKX;->onLayoutChange$0(LX/0wKX;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKX;

    invoke-static/range {v0 .. v9}, LX/0wKX;->onLayoutChange$1(LX/0wKX;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKX;

    invoke-static/range {v0 .. v9}, LX/0wKX;->onLayoutChange$2(LX/0wKX;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
