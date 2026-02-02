.class public final Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0sBJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0sBJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 14

    check-cast p1, LX/0sBJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILLIZIL:LX/0sBJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILLIZIL:LX/0sBJ;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0sBJ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-static {}, LX/0AGZ;->LIZ()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const-string v4, "FeatureVideoItemCell"

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    move-object v7, v6

    move v8, v5

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-static/range {v2 .. v13}, LX/0jeJ;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZLX/0SZA;Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, LX/129q;->LJJII([I)V

    :cond_0
    const-string v0, "AwemeViewHolder"

    const-string v2, "FeatureVideoItemCell"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0APY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v5, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "profile_post_img"

    iput-object v0, v5, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v5, v2}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0KuW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverSize([I)V

    :cond_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPublic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    invoke-static {v0, v10}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    iget-boolean v0, p1, LX/0sBJ;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    invoke-static {v0, v1}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILLIZIL:LX/0sBJ;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0sBL;

    if-eqz v0, :cond_6

    check-cast v2, LX/0sBL;

    iget-boolean v0, v2, LX/0sBL;->LIZ:Z

    invoke-static {p1, v0}, LX/0sBJ;->LIZ(LX/0sBJ;Z)LX/0sBJ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILLIZIL:LX/0sBJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    invoke-static {v0, v10}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    iget-boolean v0, v2, LX/0sBL;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    goto :goto_1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v2, 0x7f0e0ed1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
