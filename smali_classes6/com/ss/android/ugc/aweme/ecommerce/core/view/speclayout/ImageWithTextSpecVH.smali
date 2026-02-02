.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0D9u;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Llaa/k;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Llaa/k;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/0DC0;->LIZ()Z

    move-result v1

    const v0, 0x7f0e05ee

    invoke-static {v0, v3, p1, v2, v1}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/0D9u;

    iget-object v4, v1, LX/0D9u;->LJII:LX/0D9y;

    new-instance v6, LX/0uVK;

    invoke-direct {v6}, LX/0uVK;-><init>()V

    const-string v0, "sku_detail"

    iput-object v0, v6, LX/0uVK;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, LX/0lbM;->LLILL:I

    invoke-virtual {v6, v2}, LX/0uVK;->LIZ(I)V

    iget-object v2, v1, LX/0D9u;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0uVK;->LIZJ(LX/00ta;)V

    sget-boolean v3, LX/0DA4;->LIZ:Z

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->g7()Landroid/widget/FrameLayout;

    move-result-object v12

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LJL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x10

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LJJLIIIIJ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLLLLLLLLL()I

    move-result v10

    int-to-float v5, v10

    iget-object v3, v1, LX/0D9u;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v3

    div-float/2addr v5, v3

    float-to-int v9, v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLLLLLLLLL()I

    move-result v9

    int-to-float v5, v9

    iget-object v3, v1, LX/0D9u;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v3

    mul-float/2addr v5, v3

    float-to-int v10, v5

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->c7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->c7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJ:Landroid/widget/FrameLayout;

    const v8, 0x7f0b0d00

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v3, v5

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJ:Landroid/widget/FrameLayout;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLLLLLLLLL()I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLLLLLLLLL()I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    move-object v3, v5

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJ:Landroid/widget/FrameLayout;

    :cond_2
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/4 v3, 0x6

    invoke-direct {v7, v1, v0, v6, v3}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0D9u;Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;LX/0uVK;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;

    move-result-object v3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;->imageLoadOpt:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LY/ARunnableS61S0100000_5;

    const/16 v3, 0x38

    invoke-direct {v5, v7, v3}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v3, v1, LX/0D9u;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/0D9u;->LIZJ:Ljava/lang/String;

    const/16 v3, 0x5b

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    iget-object v5, v1, LX/0D9u;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->g7()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-static {}, LX/0D9y;->LIZIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, LX/0D9y;->LIZIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/0D9y;->LIZIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/0D9y;->LIZIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZLLL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x10

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_4
    iget-boolean v3, v1, LX/0D9u;->LJ:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v1, LX/0D9u;->LIZLLL:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLLZLZ()I

    move-result v5

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->g7()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-boolean v2, v1, LX/0D9u;->LJ:Z

    const/16 v6, 0x10

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v5, 0x48

    if-eqz v2, :cond_a

    iget-boolean v2, v1, LX/0D9u;->LIZLLL:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LJLJJI()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->c7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2, v8}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_5
    :goto_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_6

    const v2, 0x7f0b31c9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :cond_6
    move-object v2, v11

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    move-object v5, v11

    :cond_7
    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v1, LX/0D9u;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->g7()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->g7()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-static/range {v4 .. v9}, LX/0D9n;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LJJJJLI()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->c7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2, v7}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LLLZI()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    goto/16 :goto_6

    :cond_a
    iget-boolean v2, v1, LX/0D9u;->LIZLLL:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LLLLZI()V

    const v2, 0x7f060393

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->c7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2, v8}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_6

    :cond_d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LJJL()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->c7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v2, v7}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v2}, Llaa/k;->LLLZI()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLJ()I

    move-result v5

    goto/16 :goto_5

    :cond_10
    iget-boolean v3, v1, LX/0D9u;->LIZLLL:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLLLLL()I

    move-result v5

    goto/16 :goto_5

    :cond_11
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJIL:Llaa/k;

    invoke-interface {v3}, Llaa/k;->LLLLILI()I

    move-result v5

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->g7()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v4}, LX/0D9y;->LIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4}, LX/0D9y;->LIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, LX/0D9y;->LIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4}, LX/0D9y;->LIZ()LX/0D9v;

    move-result-object v5

    iget v5, v5, LX/0D9v;->LIZLLL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x10

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->e7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    move-object v5, v11

    goto/16 :goto_2

    :cond_15
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_16
    move-object v5, v11

    goto/16 :goto_0
.end method

.method public final c7()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g7()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJILJ:Landroid/widget/FrameLayout;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageWithTextSpecVH;->LLJILJILJ:Landroid/widget/FrameLayout;

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
