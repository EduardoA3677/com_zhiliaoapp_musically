.class public final LX/0uvD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:LX/0D1z;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D1z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0uvD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e0d7d

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0YKW;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;LX/0uvC;LX/0uto;LX/0uto;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    sget-object v2, LX/0uX7;->LIZ:LX/0uX7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getSellerLogo()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, p3}, LX/0uX7;->LIZ(Ljava/util/List;LX/0uto;)LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/0uvD;->getSellerAvatarFromXml()LX/0D1z;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    iput-object v5, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0wLC;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0wLC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_0
    invoke-virtual {p0}, LX/0uvD;->getSellerAvatarFromXml()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getSellerName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uvD;->getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getBlueVImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, p4}, LX/0uX7;->LIZ(Ljava/util/List;LX/0uto;)LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/0uvD;->getSellerBrandVFromXml()LX/0D1z;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0wLC;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0wLC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_2
    invoke-virtual {p0}, LX/0uvD;->getSellerBrandVFromXml()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-static {v5, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_4
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/0uvC;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0uvD;->getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    iget v0, p2, LX/0uvC;->LIZIZ:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0uvD;->getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p2, LX/0uvC;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    iget v0, p2, LX/0uvC;->LIZJ:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/0uvD;->getSellerAvatarFromXml()LX/0D1z;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    iget v0, p2, LX/0uvC;->LIZJ:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/0uvD;->getSellerBrandVFromXml()LX/0D1z;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/0uvD;->getSellerAvatarFromXml()LX/0D1z;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final getSellerAvatarFromXml()LX/0D1z;
    .locals 2

    iget-object v1, p0, LX/0uvD;->LL:LX/0D1z;

    if-nez v1, :cond_0

    const v0, 0x7f0b6941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0uvD;->LL:LX/0D1z;

    :cond_0
    check-cast v1, LX/0D1z;

    return-object v1
.end method

.method public final getSellerBrandVFromXml()LX/0D1z;
    .locals 2

    iget-object v1, p0, LX/0uvD;->LLILL:LX/0D1z;

    if-nez v1, :cond_0

    const v0, 0x7f0b6945

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0uvD;->LLILL:LX/0D1z;

    :cond_0
    check-cast v1, LX/0D1z;

    return-object v1
.end method

.method public final getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uvD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6951

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uvD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setSellerAvatarFromXml(LX/0D1z;)V
    .locals 0

    iput-object p1, p0, LX/0uvD;->LL:LX/0D1z;

    return-void
.end method

.method public final setSellerBrandVFromXml(LX/0D1z;)V
    .locals 0

    iput-object p1, p0, LX/0uvD;->LLILL:LX/0D1z;

    return-void
.end method

.method public final setSellerNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uvD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
