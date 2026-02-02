.class public final LX/0D9o;
.super LX/0Cwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Cwo<",
        "LX/0D9t;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/05ux;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0837

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Cwo;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b520e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0D9o;->LL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b522c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0D9o;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05ux;

    iput-object v0, p0, LX/0D9o;->LLILLIZIL:LX/05ux;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b31c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D9o;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 10

    check-cast p2, LX/0D9t;

    iget-object v9, p2, LX/0D9t;->LJII:Llaa/k;

    iget-object v1, p2, LX/0D9t;->LJIIIIZZ:LX/0D9x;

    iget-object v4, p0, LX/0D9o;->LL:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v9}, Llaa/k;->LLLLLLLLLL()I

    move-result v2

    invoke-interface {v9}, Llaa/k;->LLLLLLLLLL()I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v9}, Llaa/k;->LJL()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0uVK;

    invoke-direct {v3}, LX/0uVK;-><init>()V

    const-string v0, "sku_detail"

    iput-object v0, v3, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, p1}, LX/0uVK;->LIZ(I)V

    iget-object v0, p2, LX/0D9t;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0uVK;->LIZJ(LX/00ta;)V

    iget-object v0, p0, LX/0D9o;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v9}, Llaa/k;->A()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v9}, Llaa/k;->A()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0D9o;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p2, LX/0D9t;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v4

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v4, LX/129q;->LJIL:LX/0vpa;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-interface {v9}, Llaa/k;->t()F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06001a

    invoke-static {v0, v2}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0D9o;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/0DvN;

    const/4 v0, 0x5

    invoke-direct {v2, v3, v0}, LX/0DvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0Cmo;->LIZIZ(LX/129q;LX/0D2E;)V

    iget-object v2, p2, LX/0D9t;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p2, LX/0D9t;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0D9o;->LL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0D9x;->LIZIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0D9x;->LIZIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0D9x;->LIZIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0D9x;->LIZIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    iget-boolean v2, p2, LX/0D9t;->LIZLLL:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p2, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_7

    invoke-interface {v9}, Llaa/k;->LLLZLZ()I

    move-result v3

    :goto_1
    iget-object v2, p0, LX/0D9o;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v2, p2, LX/0D9t;->LIZLLL:Z

    const/16 v4, 0x47

    if-eqz v2, :cond_5

    iget-boolean v2, p2, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v9}, Llaa/k;->LJLJJI()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v2, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_2
    iget-boolean v1, p2, LX/0D9t;->LIZJ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/0D9o;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LX/0D9o;->LLILLIZIL:LX/05ux;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v9}, Llaa/k;->LLILLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/0D9o;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0D9o;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, p2, LX/0D9t;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v0, p0, LX/0D9o;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, p0, LX/0D9o;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-static/range {v4 .. v9}, LX/0D9n;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p2, LX/0D9t;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, LX/0D9o;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v9}, Llaa/k;->LJLIIIL()F

    move-result v1

    invoke-static {v2, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, LX/0D9o;->LLILLIZIL:LX/05ux;

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0D9o;->LLILLIZIL:LX/05ux;

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/05ux;->setLineOffset(F)V

    iget-object v1, p0, LX/0D9o;->LLILLIZIL:LX/05ux;

    invoke-interface {v9}, Llaa/k;->g()F

    move-result v0

    invoke-virtual {v1, v0}, LX/05ux;->setLineWidth(F)V

    goto :goto_4

    :cond_4
    iget-object v3, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v9}, Llaa/k;->LJJJJLI()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v2, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v2, p2, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_6

    iget-object v3, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v9}, Llaa/k;->LLLLZI()V

    const v2, 0x7f060393

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_5
    iget-object v2, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, LX/0D9o;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v9}, Llaa/k;->LJJL()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Llaa/k;->LLJ()I

    move-result v3

    goto/16 :goto_1

    :cond_8
    iget-boolean v2, p2, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_9

    invoke-interface {v9}, Llaa/k;->LLLLLL()I

    move-result v3

    goto/16 :goto_1

    :cond_9
    invoke-interface {v9}, Llaa/k;->LLLLILI()I

    move-result v3

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, LX/0D9o;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, LX/0D9x;->LIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/0D9x;->LIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/0D9x;->LIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, LX/0D9x;->LIZ()LX/0D9v;

    move-result-object v2

    iget v2, v2, LX/0D9v;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0
.end method
