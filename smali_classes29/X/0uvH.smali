.class public final LX/0uvH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0Cru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0uvH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const v1, 0x7f0e081b

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0YKW;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;LX/0uvG;)V
    .locals 14

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getSellerLogo()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0uvH;->getSellerAvatarFromXml()LX/0Cru;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x193

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvH;I)V

    new-instance v11, LX/0DvM;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v2, v0}, LX/0DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v13, 0x37e

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/0uvH;->getSellerAvatarFromXml()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getSellerName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uvH;->getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/model/EnhancedBrandLogo;->getBlueVImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/0uvH;->getSellerBrandVFromXml()LX/0Cru;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x194

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uvH;I)V

    new-instance v11, LX/0DvM;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v2, v0}, LX/0DvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v13, 0x37e

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/0uvH;->getSellerBrandVFromXml()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {v5, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_2
    move-object/from16 v4, p2

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0uvG;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/0uvH;->getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget v0, v4, LX/0uvG;->LIZIZ:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0uvH;->getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget v0, v4, LX/0uvG;->LIZIZ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget v0, v4, LX/0uvG;->LIZJ:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0uvH;->getSellerAvatarFromXml()LX/0Cru;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v4, LX/0uvG;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0uvH;->getSellerBrandVFromXml()LX/0Cru;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0uvH;->getSellerAvatarFromXml()LX/0Cru;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final getSellerAvatarFromXml()LX/0Cru;
    .locals 2

    iget-object v1, p0, LX/0uvH;->LL:LX/0Cru;

    if-nez v1, :cond_0

    const v0, 0x7f0b6941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0uvH;->LL:LX/0Cru;

    :cond_0
    check-cast v1, LX/0Cru;

    return-object v1
.end method

.method public final getSellerBrandVFromXml()LX/0Cru;
    .locals 2

    iget-object v1, p0, LX/0uvH;->LLILL:LX/0Cru;

    if-nez v1, :cond_0

    const v0, 0x7f0b6945

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0uvH;->LLILL:LX/0Cru;

    :cond_0
    check-cast v1, LX/0Cru;

    return-object v1
.end method

.method public final getSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uvH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6951

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uvH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setSellerAvatarFromXml(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0uvH;->LL:LX/0Cru;

    return-void
.end method

.method public final setSellerBrandVFromXml(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0uvH;->LLILL:LX/0Cru;

    return-void
.end method

.method public final setSellerNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uvH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
