.class public final LX/0WKc;
.super LX/0NFT;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput p2, p0, LX/0WKc;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1409

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0WKd;

    iget v1, p0, LX/0WKc;->LLILLIZIL:I

    invoke-direct {v0, v1, p2}, LX/0WKd;-><init>(ILandroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LX/0WKc;->LLILLJJLI:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eq v2, v1, :cond_1

    iput-object v2, v0, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0WKd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const/16 v1, 0x259

    invoke-static {v1}, LX/0PyD;->LIZ(I)[I

    move-result-object v1

    invoke-virtual {v2, v1}, LX/129q;->LJJII([I)V

    iget-object v1, v0, LX/0WKd;->LLILL:[I

    invoke-virtual {v2, v1}, LX/129q;->LJJIII([I)V

    iput-boolean v3, v2, LX/129q;->LIZLLL:Z

    const-string v1, "MusicBannerViewHolder"

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0WKd;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06005c

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x4c

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, LX/0WKd;->LLILIL:I

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WKd;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0WKc;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
