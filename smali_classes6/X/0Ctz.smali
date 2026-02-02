.class public final LX/0Ctz;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:I

.field public static final LLILLJJLI:I

.field public static final LLILLL:I

.field public static final LLILZ:I

.field public static final LLILZIL:I

.field public static final LLILZLL:I


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Ctz;->LLILLIZIL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Ctz;->LLILLJJLI:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Ctz;->LLILLL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Ctz;->LLILZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Ctz;->LLILZIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Ctz;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, LX/0Ctz;->LLILLIZIL:I

    sget v0, LX/0Ctz;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, LX/0Ctz;->LLILLL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, LX/0Ctz;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0Ctz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, LX/0Ctz;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, LX/0Ctz;->LLILZIL:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, LX/0Ctz;->LLILZLL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f010343

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060396

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iput-object v2, p0, LX/0Ctz;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;)V
    .locals 10

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0Ctz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v5, LX/129q;->LJIL:LX/0vpa;

    iput-object v1, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v1, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Ctz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    if-lez v2, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0Ctz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2, v1}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    iput v2, v5, LX/129q;->LJIIIIZZ:I

    iput v1, v5, LX/129q;->LJIIIZ:I

    :cond_0
    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    :goto_3
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;->arrowColor:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Ctz;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/richtextcontainer/model/SeaPdpRichTextContainerData;->content:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, p0, LX/0Ctz;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-le v7, v6, :cond_3

    iget-object v0, p0, LX/0Ctz;->LLILIL:Landroid/widget/LinearLayout;

    sub-int/2addr v7, v6

    invoke-static {v0, v6, v7}, LX/0X3I;->LJJLI(Landroid/widget/LinearLayout;II)V

    :cond_1
    :goto_5
    if-ge v3, v6, :cond_a

    iget-object v0, p0, LX/0Ctz;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v3, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "sea_pdp_richtext_container"

    invoke-static {v2, v1, v0, v4}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    if-ge v7, v6, :cond_1

    :goto_6
    if-ge v7, v6, :cond_1

    iget-object v5, p0, LX/0Ctz;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800013

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060394

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_4
    iget-object v1, p0, LX/0Ctz;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0Ctz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v4}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Ctz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0Ctz;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_a
    return-void
.end method
