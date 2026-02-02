.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0D9t;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Llaa/k;

.field public final LLJILJILJ:Landroid/widget/FrameLayout;

.field public final LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:LX/05ux;

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Llaa/k;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/0DC0;->LIZ()Z

    move-result v1

    const v0, 0x7f0e0837

    invoke-static {v0, v3, p1, v2, v1}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJIL:Llaa/k;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b520e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJILJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b522c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5239

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05ux;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJI:LX/05ux;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b31c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0D9t;

    iget-object v9, p1, LX/0D9t;->LJII:Llaa/k;

    iget-object v1, p1, LX/0D9t;->LJIIIIZZ:LX/0D9x;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJILJ:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v9}, Llaa/k;->LJL()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/4 v0, 0x5

    invoke-direct {v4, p1, v9, p0, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0D9t;Llaa/k;Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt$Config;->imageLoadOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x37

    invoke-direct {v2, v4, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v2, p1, LX/0D9t;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p1, LX/0D9t;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJILJ:Landroid/widget/FrameLayout;

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

    :goto_1
    iget-boolean v2, p1, LX/0D9t;->LIZLLL:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p1, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_7

    invoke-interface {v9}, Llaa/k;->LLLZLZ()I

    move-result v3

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v2, p1, LX/0D9t;->LIZLLL:Z

    const/16 v4, 0x47

    if-eqz v2, :cond_4

    iget-boolean v2, p1, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v9}, Llaa/k;->LJLJJI()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x48

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_3
    iget-boolean v1, p1, LX/0D9t;->LIZJ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJI:LX/05ux;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, p1, LX/0D9t;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-static/range {v4 .. v9}, LX/0D9n;->LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/0D9t;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJI:LX/05ux;

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJI:LX/05ux;

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/05ux;->setLineOffset(F)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v9}, Llaa/k;->LJJJJLI()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_3

    :cond_4
    iget-boolean v2, p1, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v9}, Llaa/k;->LLLLZI()V

    const v2, 0x7f060393

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v9}, Llaa/k;->LJJL()I

    move-result v2

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Llaa/k;->LLJ()I

    move-result v3

    goto/16 :goto_2

    :cond_8
    iget-boolean v2, p1, LX/0D9t;->LIZJ:Z

    if-eqz v2, :cond_9

    invoke-interface {v9}, Llaa/k;->LLLLLL()I

    move-result v3

    goto/16 :goto_2

    :cond_9
    invoke-interface {v9}, Llaa/k;->LLLLILI()I

    move-result v3

    goto/16 :goto_2

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ImageSpecVH2;->LLJILJILJ:Landroid/widget/FrameLayout;

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

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
