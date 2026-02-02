.class public LX/0Duw;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Duw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Duw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05gi;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiDetailRecommendDishesAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/16 v3, 0x10

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v1, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final LIZIZ$1(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 p0, v0, 0x5

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public static final LIZIZ$2(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ$3(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngA;

    iget v0, v0, LX/0ngA;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngA;

    iget-object v0, v0, LX/0ngA;->LL:LX/0ng9;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngA;

    iget v0, v0, LX/0ngA;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ngA;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public static final LIZIZ$4(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public static final LIZLLL$0(LX/0Duw;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1v;

    iget-object v0, v0, LX/0D1v;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1q;

    invoke-interface {v0, p1, p2}, LX/0D1q;->LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1v;

    iget-object v0, v0, LX/0D1v;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1q;

    invoke-interface {v0, p1, p2}, LX/0D1q;->LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1v;

    iget-object v0, v0, LX/0D1v;->LJ:LX/0D1g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0D1g;->LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL$1(LX/0Duw;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 0

    iget-object p0, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D1r;

    invoke-virtual {p0}, LX/0D1r;->LIZIZ()LX/0D1q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/0D1q;->LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final LIZLLL$2(LX/0Duw;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 9

    iget-object v1, p0, LX/0Duw;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CNi;

    iget-object v4, v1, LX/0CNi;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v5, p1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0CNk;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0CNi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0, v2}, LX/0CNi;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/View;[I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    int-to-float v7, v3

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v0

    int-to-float v0, v2

    add-float/2addr v7, v0

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v1, LX/0CNi;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    move p0, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1}, LX/0CNi;->LIZIZ()F

    move-result v7

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v1}, LX/0CNi;->LIZIZ()F

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr p0, v0

    iget-object v0, v1, LX/0CNi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, LX/0CNi;->LIZ()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v1}, LX/0CNi;->LIZ()F

    move-result p0

    iget-object v0, v1, LX/0CNi;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget v0, p0, LX/0Duw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Duw;->LIZIZ$0(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Duw;->LIZIZ$1(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Duw;->LIZIZ$2(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Duw;->LIZIZ$3(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Duw;->LIZIZ$4(LX/0Duw;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget v0, p0, LX/0Duw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/05gi;->LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3}, LX/0Duw;->LIZLLL$0(LX/0Duw;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3}, LX/0Duw;->LIZLLL$1(LX/0Duw;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Duw;

    invoke-static {v0, p1, p2, p3}, LX/0Duw;->LIZLLL$2(LX/0Duw;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
