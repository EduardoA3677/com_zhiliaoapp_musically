.class public final LX/0qaa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0qaJ;


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/01jn;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qaa;->LL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qaa;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qaa;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qaa;->LLILZ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0qaa;->setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0qaa;->setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v1, v0, LX/0qaa;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v2, LX/0qdj;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0qdj;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0qdj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v2, v3

    check-cast v2, LX/0DvK;

    invoke-virtual {v2}, LX/0DvK;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0qab;

    if-eqz v1, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-le v4, v3, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v4, v3

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    iget-boolean v3, v8, LX/0PAa;->LLILL:Z

    if-eqz v3, :cond_7

    invoke-virtual {v8}, LX/0692;->nextInt()I

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_5

    new-instance v7, LX/0qab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, LX/0qab;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v10, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v3, 0x3c

    invoke-static {v3}, LX/0CvV;->LIZ(I)I

    move-result v3

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x6

    invoke-static {v4}, LX/0CvV;->LIZ(I)I

    move-result v3

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, LX/0CvV;->LIZ(I)I

    move-result v3

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v3, 0x2c

    invoke-static {v3}, LX/0CvV;->LIZ(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LY/ACListenerS51S0201000_25;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v7, v0, v3}, LY/ACListenerS51S0201000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v3, LX/12bn;->LIZ:Z

    if-eqz v3, :cond_4

    new-instance v3, Lirf/f;

    invoke-direct {v3, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v3

    :cond_4
    new-instance v3, Lte/a;

    invoke-direct {v3, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v11

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v26, v1

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v15, 0x1

    if-ltz v15, :cond_13

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qab;

    iget-object v7, v0, LX/0qaa;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;->TOKO_STYLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v4, v3, LX/0qab;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->iconUrl:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f060026

    invoke-static {v6, v7}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v9}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v7

    iput-object v6, v7, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/0qab;->getIvSubPaymentIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    iput-object v6, v7, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    :cond_8
    invoke-virtual {v3}, LX/0qab;->getTvSubPaymentNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0qab;->LIZIZ()V

    invoke-virtual {v3}, LX/0qab;->LIZLLL()V

    invoke-virtual {v3}, LX/0qab;->getLayoutSubPaymentFromXml()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    invoke-virtual {v3, v6}, LX/0qab;->LIZJ(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, LX/0qab;->getIvSubPaymentIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v3}, LX/0qab;->getTvSubPaymentNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    const v6, 0x7f060393

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const v7, 0x7f060360

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3}, LX/0qab;->getTvExtraInfoBelowFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, LX/0qab;->getTvSubPaymentNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const v7, 0x7f06039b

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3}, LX/0qab;->getTvExtraInfoBelowFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3}, LX/0qab;->getIvSubPaymentIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v7

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v7, v6}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, LX/0qab;->getLayoutSubPaymentFromXml()Landroid/widget/LinearLayout;

    move-result-object v7

    const v6, 0x7f04075e

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v6, v0, LX/0qaa;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, LX/0qab;->setSubPromotionViewClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, LX/0qaa;->LLILZ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, LX/0qaa;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v6, v4}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v7

    iget-object v12, v0, LX/0qaa;->LLILLL:LX/01jn;

    if-eqz v12, :cond_b

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v6}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v16

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v21

    invoke-virtual {v3}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v24

    :goto_6
    const/16 v25, 0xd80

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-static/range {v12 .. v25}, LX/01jn;->LJJI(LX/01jn;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v0, LX/0qaa;->LLILZ:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, LX/0qab;->getTvExtraInfoRightFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, LX/0qab;->getTvExtraInfoBelowFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, LX/0qab;->getTvPromotionDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v26, v5

    :cond_e
    move v15, v10

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v1

    goto :goto_6

    :cond_10
    move-object/from16 v17, v1

    goto :goto_5

    :cond_11
    const-string v13, ""

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_14
    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v25

    if-eqz v25, :cond_15

    new-instance v24, LX/01qP;

    iget-object v3, v0, LX/0qaa;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->Zu2()Ljava/lang/String;

    move-result-object v29

    :goto_7
    const/16 v27, 0x0

    move-object/from16 v28, v27

    invoke-direct/range {v24 .. v29}, LX/01qP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_15
    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_1c

    sget-object v3, LX/01jn;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_8
    invoke-static {v3, v2}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/0qaa;->LLIZ:Z

    iput-boolean v5, v0, LX/0qaa;->LLILZLL:Z

    invoke-virtual {v0}, LX/0qaa;->LIZIZ()V

    new-instance v3, LX/0qdj;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/0qdj;-><init>(Landroid/view/ViewGroup;I)V

    const-class v2, LX/0qab;

    invoke-static {v3, v2}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0qab;

    invoke-virtual {v2}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v3

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_9
    invoke-static {v3, v2}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v1, v4

    :cond_17
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_18
    return-void

    :cond_19
    move-object v2, v1

    goto :goto_9

    :cond_1a
    move-object v2, v1

    goto :goto_8

    :cond_1b
    move-object/from16 v29, v1

    goto :goto_7

    :cond_1c
    invoke-virtual {v0}, LX/0qaa;->LIZIZ()V

    new-instance v3, LX/0qdj;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, LX/0qdj;-><init>(Landroid/view/ViewGroup;I)V

    const-class v1, LX/0qab;

    invoke-static {v3, v1}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qab;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-boolean v2, v0, LX/0qaa;->LLILZLL:Z

    iput-boolean v2, v0, LX/0qaa;->LLIZ:Z

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1d
    iput-boolean v5, v0, LX/0qaa;->LLIZ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    new-instance v1, LX/06UI;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0qab;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qab;

    invoke-virtual {v1}, LX/0qab;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qab;->setChecked(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getAutoSelect()Z
    .locals 1

    iget-boolean v0, p0, LX/0qaa;->LLIZ:Z

    return v0
.end method

.method public final getDefaultChoose()Z
    .locals 1

    iget-boolean v0, p0, LX/0qaa;->LLILZLL:Z

    return v0
.end method

.method public getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;
    .locals 1

    iget-object v0, p0, LX/0qaa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-object v0
.end method

.method public final getOnSubPaymentCheckChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qaa;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qaa;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPaymentLogger()LX/01jn;
    .locals 1

    iget-object v0, p0, LX/0qaa;->LLILLL:LX/01jn;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;
    .locals 1

    iget-object v0, p0, LX/0qaa;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-object v0
.end method

.method public final getPaymentViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, LX/0qaa;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final getStyle()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;
    .locals 1

    iget-object v0, p0, LX/0qaa;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    return-object v0
.end method

.method public final getSubPromotionClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qaa;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/06UI;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0qab;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {p0}, LX/0qaa;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/0qaa;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0qaa;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->needEncryption:Ljava/lang/Boolean;

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final setAutoSelect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qaa;->LLIZ:Z

    return-void
.end method

.method public final setDefaultChoose(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qaa;->LLILZLL:Z

    return-void
.end method

.method public setElementDTO(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 0

    iput-object p1, p0, LX/0qaa;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    return-void
.end method

.method public final setOnSubPaymentCheckChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qaa;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qaa;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPaymentLogger(LX/01jn;)V
    .locals 0

    iput-object p1, p0, LX/0qaa;->LLILLL:LX/01jn;

    return-void
.end method

.method public setPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, LX/0qaa;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-void
.end method

.method public final setPaymentViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0qaa;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-void
.end method

.method public final setStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;)V
    .locals 0

    iput-object p1, p0, LX/0qaa;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    return-void
.end method

.method public final setSubPromotionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qaa;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
