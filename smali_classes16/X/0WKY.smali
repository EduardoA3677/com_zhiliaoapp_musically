.class public final LX/0WKY;
.super LX/0NFT;
.source "SourceFile"

# interfaces
.implements LX/0WKU;


# instance fields
.field public final LLILLIZIL:LX/0WKU;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WKU;Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/0WKY;->LLILLIZIL:LX/0WKU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0WKY;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0be7

    invoke-static {v1, v0, p3, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0WKV;

    invoke-direct {v0, p0, p2}, LX/0WKV;-><init>(LX/0WKU;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, LX/0WKY;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eq v2, v1, :cond_3

    iput-object v2, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0VGY;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v1}, LX/0tq3;->LJJII()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v1}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->preloadMiniApp(Ljava/lang/String;)V

    :cond_1
    iput p1, v0, LX/0WKV;->LLILL:I

    iget-object v1, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v5, 0x258

    invoke-static {v5}, LX/0PyD;->LIZ(I)[I

    move-result-object v4

    iget-object v1, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-static {v5}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v2, v1}, LX/129q;->LJJII([I)V

    invoke-virtual {v2, v4}, LX/129q;->LJJIII([I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/129q;->LIZLLL:Z

    const-string v1, "BannerViewHolder"

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0WKV;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080039

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x4c

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b16b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getAdData()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getAdData()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->getAdLabel()Lcom/ss/android/ugc/aweme/discover/model/AdLabel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0WKV;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getAdData()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->getAdLabel()Lcom/ss/android/ugc/aweme/discover/model/AdLabel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/discover/model/AdLabel;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v2, v0, LX/0WKV;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0409ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p2

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WKV;

    goto/16 :goto_0
.end method

.method public final bM()V
    .locals 1

    iget-object v0, p0, LX/0WKY;->LLILLIZIL:LX/0WKU;

    invoke-interface {v0}, LX/0WKU;->bM()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0WKY;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
