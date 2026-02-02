.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0D9s;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Llaa/k;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Llaa/k;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/0DC0;->LIZ()Z

    move-result v1

    const v0, 0x7f0e0628

    invoke-static {v0, v3, p1, v2, v1}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0D9s;

    iget-object v0, p1, LX/0D9s;->LJIIIIZZ:LX/0D9w;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v1

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    iget-object v1, p1, LX/0D9s;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v6, LX/0vCJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const-string v1, "pdp_sku_purchase_method_view"

    invoke-direct {v6, v2, v1}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, p1, LX/0D9s;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v1, v6, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p1, LX/0D9s;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x47

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget-object v3, p1, LX/0D9s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->e7()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0D9w;->LIZIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->e7()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LJL()I

    move-result v3

    invoke-static {v3, v4}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_1
    iget-boolean v3, p1, LX/0D9s;->LIZLLL:Z

    if-eqz v3, :cond_10

    iget-boolean v3, p1, LX/0D9s;->LIZJ:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLILZ()I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->e7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean v2, p1, LX/0D9s;->LIZLLL:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p1, LX/0D9s;->LIZJ:Z

    if-eqz v2, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v1}, Llaa/k;->LJLJJI()I

    move-result v1

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_3
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v4, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b31c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_4
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p1, LX/0D9s;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->e7()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->e7()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-static/range {v3 .. v8}, LX/0D9n;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V

    iget-object v0, p1, LX/0D9s;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b40f2    # 1.850999E38f

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v0, v2

    :cond_6
    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_7
    move-object v4, v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LJJJJLI()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LLLZI()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_3

    :cond_b
    iget-boolean v2, p1, LX/0D9s;->LIZJ:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LLLLZI()V

    const v2, 0x7f060393

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LJJL()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LLLZI()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_5

    :cond_f
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLL()I

    move-result v4

    goto/16 :goto_2

    :cond_10
    iget-boolean v3, p1, LX/0D9s;->LIZJ:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLFFF()I

    move-result v4

    goto/16 :goto_2

    :cond_11
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LJJJJJL()I

    move-result v4

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->e7()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v0}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, LX/0D9w;->LIZ()LX/0D9v;

    move-result-object v3

    iget v3, v3, LX/0D9v;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, p1, LX/0D9s;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_15
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v0, v2

    :cond_16
    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final c7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6f17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/TextSpecVH;->LLJJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
