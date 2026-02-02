.class public final LX/0v75;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0v76;

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS603S0100000_28;Lkotlin/jvm/internal/AwS538S0100000_28;Lkotlin/jvm/internal/AwS571S0100000_28;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0v75;->LL:LX/0mTi;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0v75;->LLILIL:Lkotlin/jvm/functions/Function2;

    new-instance v9, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v9, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040a3d

    invoke-static {v9, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v3, v9, v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const v0, 0x7f010ae6

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060396

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    const v0, 0x7f0b2168

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090284

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    iput v5, v2, LX/12vh;->endToEnd:I

    iput v5, v2, LX/12vh;->topToTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0wKS;

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-direct {v2, p3, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v3, v9, v8, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060360

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iput-object v3, p0, LX/0v75;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v11, 0x7f0b216b

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    iput v5, v2, LX/12vh;->topToTop:I

    iput v5, v2, LX/12vh;->startToStart:I

    iput v5, v2, LX/12vh;->endToEnd:I

    iput-boolean v7, v2, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v2, LX/12vh;->horizontalBias:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090294

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090275

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, LX/0CNx;

    invoke-direct {v10, v9}, LX/0CNx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v10, v0}, LX/0CNx;->setLineGapWidth(F)V

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v10, v0}, LX/0CNx;->setLineSolidWidth(F)V

    invoke-virtual {v9}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09026d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v10, v0}, LX/0CNx;->setStrokeWidth(F)V

    const v0, 0x7f06018f

    invoke-virtual {v10, v0}, LX/0CNx;->setLineColorRes(I)V

    const v6, 0x7f0b216c

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v2, LX/12vh;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, LX/12vh;-><init>(II)V

    iput v11, v2, LX/12vh;->topToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v2, LX/12vh;->startToStart:I

    iput v5, v2, LX/12vh;->endToEnd:I

    iput-boolean v7, v2, LX/12vh;->constrainedWidth:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09026e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0v76;

    invoke-direct {v2, v9, v8, v5}, LX/0v76;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0v76;->setCouponBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v3, v5}, LX/12vh;-><init>(II)V

    iput v6, v1, LX/12vh;->topToBottom:I

    iput v5, v1, LX/12vh;->bottomToBottom:I

    iput v5, v1, LX/12vh;->startToStart:I

    iput v5, v1, LX/12vh;->endToEnd:I

    iput-boolean v7, v1, LX/12vh;->constrainedWidth:Z

    iput-boolean v7, v1, LX/12vh;->constrainedHeight:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c0(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;)V
    .locals 5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    invoke-virtual {v0, v1}, LX/0v76;->setCouponBottomRightTextVisible(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0v76;->setCouponBottomRightText(Ljava/lang/String;)V

    iget-object v2, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0v76;->setCouponBottomRightClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v4, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->useLimitText:Ljava/lang/String;

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->costRoleText:Ljava/lang/String;

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const-string v2, " \u00b7 "

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v76;->setCouponBottomLeftText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v76;->setCouponBottomRightTextVisible(Z)V

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0v76;->setCouponBottomRightText(Ljava/lang/String;)V

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v76;->setCouponBottomRightClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/TcLine;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0v76;->setCouponBottomLeftText(Ljava/lang/String;)V

    iget-object v2, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0v76;->setCouponBottomLeftClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v76;->setCouponBottomLeftText(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "bottom info error"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;II)V
    .locals 8

    iput-object p1, p0, LX/0v75;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0v75;->LLILLJJLI:Z

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->usableReminderText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->scopeTxt:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1241dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    iget-object v6, p0, LX/0v75;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const-string v5, " \u00b7 "

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0v75;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData voucherId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , pinVoucherStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v6, 0x4

    if-eqz p2, :cond_6

    if-ne p2, v2, :cond_5

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v1, v0}, LX/0v76;->setCouponInfoText(Ljava/lang/String;)V

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->discountText:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v1, v4}, LX/0v76;->setCouponSubInfoText(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, LX/0v75;->c0(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;)V

    iget-object v4, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, v4, LX/0v76;->LL:LX/0qMw;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0v76;->LL:LX/0qMw;

    invoke-virtual {v0, v3}, LX/0qMw;->setNeedRedBorder(Z)V

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060365

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v1, v4, LX/0v76;->LL:LX/0qMw;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->discountText:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v1, v0}, LX/0v76;->setCouponInfoText(Ljava/lang/String;)V

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->thresholdText:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v1, v4}, LX/0v76;->setCouponSubInfoText(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, LX/0v75;->c0(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;)V

    iget-object v1, p0, LX/0v75;->LLILLIZIL:LX/0v76;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->buttonText:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    iget-object v0, v1, LX/0v76;->LL:LX/0qMw;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/0v76;->LL:LX/0qMw;

    invoke-virtual {v0, v2}, LX/0qMw;->setNeedRedBorder(Z)V

    iget-object v0, v1, LX/0v76;->LL:LX/0qMw;

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    iget-object v3, v1, LX/0v76;->LL:LX/0qMw;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3, v2}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void

    :cond_a
    const-string v5, "Claim & Use"

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->scopeTxt:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/0v75;->LLILZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v75;->LLILZ:Z

    iget-object v2, p0, LX/0v75;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0v75;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
