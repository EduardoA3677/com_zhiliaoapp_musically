.class public final LX/0uwV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uwV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uwV;

    invoke-direct {v0}, LX/0uwV;-><init>()V

    sput-object v0, LX/0uwV;->LIZ:LX/0uwV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, p0, v5, v4, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getFont()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uwX;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/0uwX;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/sellingpoint/SellingPointItemStyle;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;->getColor()Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    invoke-static {p3, p0}, LX/0CwX;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, LX/00ta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, LX/0uwV;->LIZ:LX/0uwV;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4}, LX/0uwV;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    new-instance v1, LX/0wKy;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v4, v0}, LX/0wKy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Landroid/graphics/drawable/Drawable;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0
.end method
