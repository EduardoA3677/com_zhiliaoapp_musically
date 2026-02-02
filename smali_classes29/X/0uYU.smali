.class public final LX/0uYU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0qYZ;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

.field public LLILZLL:Ls4a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e07fa

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DsQ;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;
    .locals 1

    iget-object v0, p0, LX/0uYU;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    return-object v0
.end method

.method public final getRecommendProductExtraInfoFromXml()LX/0qYZ;
    .locals 2

    iget-object v1, p0, LX/0uYU;->LLILZ:LX/0qYZ;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f94

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qYZ;

    iput-object v0, p0, LX/0uYU;->LLILZ:LX/0qYZ;

    :cond_0
    check-cast v1, LX/0qYZ;

    return-object v1
.end method

.method public final getRecommendProductImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uYU;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uYU;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getRecommendProductOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uYU;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f97

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uYU;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getRecommendProductPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uYU;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uYU;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getRecommendProductSellerAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uYU;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f99

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uYU;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getRecommendProductSellerContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uYU;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f9a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uYU;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getRecommendProductSellerNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uYU;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f9b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uYU;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getStyle()Ls4a/a;
    .locals 1

    iget-object v0, p0, LX/0uYU;->LLILZLL:Ls4a/a;

    return-object v0
.end method

.method public final setRecommendProductExtraInfoFromXml(LX/0qYZ;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LLILZ:LX/0qYZ;

    return-void
.end method

.method public final setRecommendProductImageFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setRecommendProductOriginPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setRecommendProductPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setRecommendProductSellerAvatarFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setRecommendProductSellerContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRecommendProductSellerNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setStyle(Ls4a/a;)V
    .locals 0

    iput-object p1, p0, LX/0uYU;->LLILZLL:Ls4a/a;

    return-void
.end method
