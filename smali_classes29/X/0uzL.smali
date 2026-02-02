.class public final LX/0uzL;
.super LX/0uvj;
.source "SourceFile"

# interfaces
.implements LX/0uzX;


# instance fields
.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Landroid/widget/ViewFlipper;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Landroid/widget/ViewFlipper;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0uvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0uzL;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x5

    iput v0, p0, LX/0uzL;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uzL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uzL;->LLJI:LX/05ta;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uzL;->LLJJL:LX/05ta;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d52

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f040ab2

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getButtonStyleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uzL;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getCountDownController()LX/0uzW;
    .locals 1

    iget-object v0, p0, LX/0uzL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uzW;

    return-object v0
.end method

.method public static i0()Landroid/view/animation/Animation;
    .locals 13

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v5

    move v8, v6

    move v9, v5

    move v11, v5

    move v12, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa7

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v3
.end method

.method public static j0()Landroid/view/animation/Animation;
    .locals 13

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move v7, v5

    move v8, v6

    move v9, v5

    move v10, v6

    move v11, v5

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa7

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v3
.end method

.method private final setAnimationView(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 13

    invoke-virtual {p0}, LX/0uzL;->getTitleInAnimation()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->formatTitle:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->faceValue:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v12

    :cond_0
    const-string v0, "{{face_value}}"

    invoke-static {v2, v0, v1, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#A6000000"

    const-string v0, "#A6000000"

    invoke-direct {v2, v10, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0uzL;->getInfoInAnimation()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v3, v9}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->animation:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;->resultDesc:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->animation:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;->boldDesc:Ljava/lang/String;

    :goto_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-eqz v7, :cond_6

    const/4 v3, 0x0

    :catchall_0
    :goto_2
    invoke-static {v3, v12, v7, v11}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    :try_start_1
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    move-object v7, v10

    goto :goto_1

    :cond_5
    move-object v0, v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, LX/0uzL;->getImage()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bigIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    new-instance v1, LX/0ZiB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ZiB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v8, v1}, LX/0uzR;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;Lcom/bytedance/lighten/loader/SmartImageView;ZLX/0D2E;)V

    :cond_8
    return-void
.end method

.method private final setButton(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 9

    invoke-virtual {p0}, LX/0uzL;->getCloseIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/0uzL;->LLILZLL:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    const/4 v8, 0x1

    :cond_2
    :goto_1
    const/4 v7, 0x0

    :goto_2
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    const/4 v6, 0x1

    :goto_3
    iget v1, p0, LX/0uzL;->LLIZ:I

    const/4 v0, 0x2

    if-eq v1, v4, :cond_b

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-direct {p0}, LX/0uzL;->getButtonStyleMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    :goto_4
    invoke-virtual {p0}, LX/0uzL;->getButton()LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0uyF;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;LX/0D2z;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getBackgroundColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v8, :cond_7

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->text:Ljava/lang/String;

    :cond_5
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->desc:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v2, ""

    goto :goto_5

    :cond_9
    invoke-direct {p0}, LX/0uzL;->getButtonStyleMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-direct {p0}, LX/0uzL;->getButtonStyleMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->desc:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto :goto_7
.end method

.method private final setImage(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 5

    iget-boolean v0, p0, LX/0uzL;->LLIZLLLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0uzL;->getImage3()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->animation:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ClaimAnimation;->bgIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/0uzR;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;Lcom/bytedance/lighten/loader/SmartImageView;ZLX/0D2E;)V

    :cond_0
    invoke-virtual {p0}, LX/0uzL;->getImage1()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bigIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0uzR;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;Lcom/bytedance/lighten/loader/SmartImageView;ZLX/0D2E;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0uzL;->getImage()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bigIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0uzR;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;Lcom/bytedance/lighten/loader/SmartImageView;ZLX/0D2E;)V

    return-void
.end method

.method private final setInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 6

    iget-boolean v0, p0, LX/0uzL;->LLIZLLLIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const/4 v2, 0x0

    const-string v1, "#A6000000"

    const-string v0, "#A6000000"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->threshold:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->desc:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0uzL;->getInfo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v0}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final setLabel(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 11

    invoke-static {p1}, LX/0uzR;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->labelColor:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "#FFFE2C55"

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    invoke-direct {v1, v3, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0uzL;->getLabel()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/0uyF;->LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lcom/bytedance/tux/input/TuxTextView;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    if-ne v5, v4, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0uzL;->getLabel()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/0uzL;->getInfo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    invoke-virtual {p0}, LX/0uzL;->getInfoInAnimation()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    invoke-virtual {p0}, LX/0uzL;->getInfoWrapper()Landroid/widget/ViewFlipper;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_8
    invoke-virtual {v5, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v6, 0x7f0b53ae

    const/4 v7, 0x7

    const v8, 0x7f0b53a9

    const/4 v9, 0x6

    invoke-static {v4}, LX/0CvV;->LIZ(I)I

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->text:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0uzL;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->surpriseVoucherExt:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/SurpriseVoucherExt;->termSchema:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uzL;->getTermIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0uzL;->getTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->formatTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->faceValue:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "{{face_value}}"

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 0

    return-void
.end method

.method public final LJJJ(J)V
    .locals 10

    iget v0, p0, LX/0uzL;->LLJ:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LX/0uzL;->getLabel()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uzL;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->cdtFormatText:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2, v0}, LX/0uzR;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0uzL;->getButton()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02d:%02d"

    invoke-static {v6, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_3

    const/16 v0, 0x3e7

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v7, p1, v0

    rem-long/2addr p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 0

    return-void
.end method

.method public final LLJJ(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIZZ()V
    .locals 5

    iget v2, p0, LX/0uzL;->LLJ:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    iget v1, p0, LX/0uzL;->LLIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0uzL;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0uzL;->getCountDownController()LX/0uzW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uzW;->LIZ()V

    iput v3, p0, LX/0uzL;->LLJ:I

    return-void

    :cond_1
    invoke-direct {p0}, LX/0uzL;->getButtonStyleMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    invoke-virtual {p0}, LX/0uzL;->getButton()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uzL;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getTextColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0uyF;->LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;LX/0D2z;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;->getBackgroundColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v1, Lh56/AbS53S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LLLLLJLJLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0uzL;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0uzL;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {p0}, LX/0uvj;->getControllerLifecycleManager()LX/0uub;

    move-result-object v0

    invoke-virtual {v0}, LX/0uub;->LIZIZ()V

    const-string v0, "manual_claim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0uzL;->LLJJJJLIIL:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/0uzL;->setAnimationView(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0uzL;->k0()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0uzL;->k0()V

    return-void
.end method

.method public final a(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 1

    invoke-super {p0}, LX/0uvj;->c0()V

    invoke-direct {p0}, LX/0uzL;->getCountDownController()LX/0uzW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uzW;->LIZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/0uzL;->LLJ:I

    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getButton()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJI:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b53a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0uzL;->LLJJI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getCloseIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uzL;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getCommonShowParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uzL;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getImage1()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uzL;->LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getImage3()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uzL;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getInAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/0uzL;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getInfo()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzL;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getInfoInAnimation()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzL;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getInfoWrapper()Landroid/widget/ViewFlipper;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJJ:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_0

    const v0, 0x7f0b53ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, LX/0uzL;->LLJJJ:Landroid/widget/ViewFlipper;

    :cond_0
    check-cast v1, Landroid/widget/ViewFlipper;

    return-object v1
.end method

.method public final getLabel()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getProductShowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getPromotionLogoDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTermIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uzL;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getTitle()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitleInAnimation()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b53b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uzL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitleTermWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b53b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uzL;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getTitleWrapper()Landroid/widget/ViewFlipper;
    .locals 2

    iget-object v1, p0, LX/0uzL;->LLJJIJIIJIL:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_0

    const v0, 0x7f0b53b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, LX/0uzL;->LLJJIJIIJIL:Landroid/widget/ViewFlipper;

    :cond_0
    check-cast v1, Landroid/widget/ViewFlipper;

    return-object v1
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    iput-object p3, p0, LX/0uzL;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/0uzL;->LLILZLL:Z

    iput-object p1, p0, LX/0uzL;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {p0}, LX/0uzL;->k0()V

    return-void
.end method

.method public final k0()V
    .locals 13

    const/4 v0, 0x5

    iput v0, p0, LX/0uzL;->LLIZ:I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0uzL;->LLJJJJLIIL:Z

    invoke-direct {p0}, LX/0uzL;->getCountDownController()LX/0uzW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uzW;->LIZ()V

    iput v4, p0, LX/0uzL;->LLJ:I

    invoke-virtual {p0}, LX/0uzL;->getTitle()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0uzL;->getTitleInAnimation()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0uzL;->getInfo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0uzL;->getInfoInAnimation()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0uzL;->getTitleTermWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0uzL;->getTitleWrapper()Landroid/widget/ViewFlipper;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0X3I;->LJJIJ(Landroid/widget/ViewFlipper;)V

    invoke-virtual {p0}, LX/0uzL;->getTitleTermWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_6
    invoke-virtual {p0}, LX/0uzL;->getInfoWrapper()Landroid/widget/ViewFlipper;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0X3I;->LJJIJ(Landroid/widget/ViewFlipper;)V

    invoke-virtual {p0}, LX/0uzL;->getInfo()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_7
    invoke-virtual {v5, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {v7, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v8, 0x7f0b53ae

    const/4 v9, 0x7

    const v10, 0x7f0b53aa    # 1.851971E38f

    const/4 v11, 0x6

    invoke-static {v2}, LX/0CvV;->LIZ(I)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v7, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    invoke-virtual {p0}, LX/0uzL;->getInfoInAnimation()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    invoke-virtual {p0}, LX/0uzL;->getButton()LX/0D2z;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v5, v6}, LX/0X3I;->r1(LX/0D2z;F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    invoke-virtual {p0}, LX/0uzL;->getLabel()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_b
    invoke-virtual {p0}, LX/0uzL;->getImage()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v5}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_c
    invoke-virtual {p0}, LX/0uzL;->getImage1()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v6}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v5}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_d
    invoke-virtual {p0}, LX/0uzL;->getImage3()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0, v6}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v6}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v5}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_e
    invoke-virtual {p0}, LX/0uzL;->getTermIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0uzL;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZLLL()Z

    move-result v0

    iput-boolean v0, p0, LX/0uzL;->LLIZLLLIL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    const/4 v6, 0x3

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_11

    iput v1, p0, LX/0uzL;->LLIZ:I

    :cond_10
    :goto_1
    invoke-direct {p0, v5}, LX/0uzL;->setImage(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    invoke-direct {p0, v5}, LX/0uzL;->setTitle(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    invoke-direct {p0, v5}, LX/0uzL;->setLabel(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    invoke-direct {p0, v5}, LX/0uzL;->setInfo(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    invoke-direct {p0, v5}, LX/0uzL;->setButton(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_2

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    const/4 v7, 0x7

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->voucherTypeId:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->action:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherAction;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    iput v6, p0, LX/0uzL;->LLIZ:I

    goto :goto_1

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    iput v2, p0, LX/0uzL;->LLIZ:I

    goto :goto_1

    :cond_14
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->status:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Status;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_10

    iput v3, p0, LX/0uzL;->LLIZ:I

    goto/16 :goto_1

    :cond_15
    move-object v5, v6

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_16
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->cdtFormatText:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x2

    :try_start_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->bottomLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BottomLabel;->endTimeMs:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_17
    const-wide/16 v3, 0x0

    :goto_3
    iput v1, p0, LX/0uzL;->LLJ:I

    iget-object v0, p0, LX/0uzL;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v1

    :goto_4
    invoke-direct {p0}, LX/0uzL;->getCountDownController()LX/0uzW;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v4}, LX/0uzW;->LIZIZ(JJ)V

    return-void

    :cond_18
    move-wide v1, v3

    goto :goto_4

    :cond_19
    iput v4, p0, LX/0uzL;->LLJ:I

    return-void

    :cond_1a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0uzL;->getCountDownController()LX/0uzW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uzW;->LIZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/0uzL;->LLJ:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/0uvj;->getShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uvj;->setShown(Z)V

    invoke-virtual {p0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uvn;->LJI()V

    :cond_0
    return-void
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setButton(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJI:LX/0D2z;

    return-void
.end method

.method public final setCloseIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setImage(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setImage1(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setImage3(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setInAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uzL;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setInfo(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setInfoInAnimation(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setInfoWrapper(Landroid/widget/ViewFlipper;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJJ:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public final setLabel(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTermIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTitle(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitleInAnimation(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitleTermWrapper(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTitleWrapper(Landroid/widget/ViewFlipper;)V
    .locals 0

    iput-object p1, p0, LX/0uzL;->LLJJIJIIJIL:Landroid/widget/ViewFlipper;

    return-void
.end method
