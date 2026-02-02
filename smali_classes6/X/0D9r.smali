.class public final LX/0D9r;
.super LX/0Cwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Cwo<",
        "LX/0D9s;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0853

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Cwo;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b31c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D9r;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 11

    check-cast p2, LX/0D9s;

    iget-object v10, p2, LX/0D9s;->LJII:Llaa/k;

    iget-object v2, p2, LX/0D9s;->LJIIIIZZ:LX/0D9w;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0D9s;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v10}, Llaa/k;->LLLZLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v3, p2, LX/0D9s;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x47

    if-eqz v3, :cond_e

    iget-object v3, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p2, LX/0D9s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_0
    iget-boolean v3, p2, LX/0D9s;->LIZLLL:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p2, LX/0D9s;->LIZJ:Z

    if-eqz v3, :cond_b

    invoke-interface {v10}, Llaa/k;->LLILZ()I

    move-result v4

    :goto_1
    iget-object v3, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean v3, p2, LX/0D9s;->LIZLLL:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p2, LX/0D9s;->LIZJ:Z

    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v10}, Llaa/k;->LJLJJI()I

    move-result v0

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v3, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x48

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_2
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-interface {v10}, Llaa/k;->LJIJJLI()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-interface {v10}, Llaa/k;->LJIJJLI()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-interface {v10}, Llaa/k;->LJJJ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-interface {v10}, Llaa/k;->LJJJ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/0DA1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/0D9r;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, p2, LX/0D9s;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v0, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v0, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-static/range {v5 .. v10}, LX/0D9n;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V

    iget-object v0, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v10}, Llaa/k;->LJJJJLI()I

    move-result v3

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-interface {v10}, Llaa/k;->LLLZI()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_6
    iget-object v3, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_2

    :cond_7
    iget-boolean v3, p2, LX/0D9s;->LIZJ:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v10}, Llaa/k;->LLLLZI()V

    const v3, 0x7f060393

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_3
    iget-object v3, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v10}, Llaa/k;->LJJL()I

    move-result v3

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/0D9r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-interface {v10}, Llaa/k;->LLLZI()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Llaa/k;->LLL()I

    move-result v4

    goto/16 :goto_1

    :cond_c
    iget-boolean v3, p2, LX/0D9s;->LIZJ:Z

    if-eqz v3, :cond_d

    invoke-interface {v10}, Llaa/k;->LLFFF()I

    move-result v4

    goto/16 :goto_1

    :cond_d
    invoke-interface {v10}, Llaa/k;->LJJJJJL()I

    move-result v4

    goto/16 :goto_1

    :cond_e
    iget-object v4, p0, LX/0D9r;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/0D9r;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_0
.end method
