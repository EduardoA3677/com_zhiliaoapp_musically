.class public final LX/0WKb;
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

.field public final LLILLL:I

.field public final LLILZ:J

.field public final LLILZIL:J


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;IIJJ)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput p2, p0, LX/0WKb;->LLILLIZIL:I

    iput p3, p0, LX/0WKb;->LLILLL:I

    iput-wide p4, p0, LX/0WKb;->LLILZ:J

    iput-wide p6, p0, LX/0WKb;->LLILZIL:J

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    move-object v4, p2

    if-nez v4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e137b

    const/4 v0, 0x0

    invoke-static {v2, v1, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0WN6;

    iget v5, p0, LX/0WKb;->LLILLIZIL:I

    iget v6, p0, LX/0WKb;->LLILLL:I

    iget-wide v7, p0, LX/0WKb;->LLILZ:J

    iget-wide v9, p0, LX/0WKb;->LLILZIL:J

    invoke-direct/range {v3 .. v10}, LX/0WN6;-><init>(Landroid/view/View;IIJJ)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0WKb;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    if-eq v1, v0, :cond_1

    iput-object v1, v3, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    const/4 v2, 0x1

    add-int/lit8 v0, p1, 0x1

    iput v0, v3, LX/0WN6;->LLILLL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBannerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x259

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    iget-object v0, v3, LX/0WN6;->LLILIL:[I

    invoke-virtual {v1, v0}, LX/129q;->LJJIII([I)V

    iput-boolean v2, v1, LX/129q;->LIZLLL:Z

    const-string v0, "MusicBannerViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0WN6;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0802e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v0, 0x4c

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WN6;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0WKb;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
