.class public final LX/10kZ;
.super LX/0NFT;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroid/view/View$OnTouchListener;

.field public final LLILZIL:LX/10kd;

.field public LLILZLL:LX/10ke;

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10kY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/10kp;)V
    .locals 1

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, LX/10kZ;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/10kZ;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/10kZ;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/10kZ;->LLILZ:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/10kd;

    invoke-direct {v0}, LX/10kd;-><init>()V

    iput-object v0, p0, LX/10kZ;->LLILZIL:LX/10kd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10kZ;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const v0, 0x7f0b3d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/10kc;

    if-eqz v0, :cond_5

    check-cast v4, LX/10kc;

    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v1, p0, LX/10kZ;->LLILZIL:LX/10kd;

    if-ltz v2, :cond_3

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :goto_3
    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {v4}, LX/10kc;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    move-object v0, v5

    goto :goto_5

    :cond_1
    move-object v1, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_0

    :cond_7
    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v8, p2

    const/4 v13, 0x0

    const v2, 0x7f0b3d4f

    move-object/from16 v4, p0

    if-nez v8, :cond_d

    iget-object v1, v4, LX/0NFT;->LLILL:Landroid/view/LayoutInflater;

    const v0, 0x7f0e13ef

    move-object/from16 v3, p3

    invoke-static {v1, v0, v3, v13}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v7, LX/10kY;

    iget-object v9, v4, LX/10kZ;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v10, v4, LX/10kZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, v4, LX/10kZ;->LLILLL:Ljava/lang/String;

    iget-object v12, v4, LX/10kZ;->LLILZ:Landroid/view/View$OnTouchListener;

    invoke-direct/range {v7 .. v12}, LX/10kY;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, LX/10kZ;->LLILZLL:LX/10ke;

    iput-object v0, v7, LX/10kY;->LLJJIJIIJIL:LX/10ke;

    invoke-virtual {v8, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/10kZ;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/10kZ;->LLILZIL:LX/10kd;

    if-ltz v2, :cond_b

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, v1, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    if-eqz v0, :cond_3

    iput-object v0, v7, LX/10kY;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v2, v7, LX/10kY;->LLJJ:I

    iget-object v1, v7, LX/10kY;->LLJILJILJ:LX/10ka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LX/10kY;->LLJILJILJ:LX/10ka;

    iget-object v1, v7, LX/10kY;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    iget-object v4, v7, LX/10kY;->LLILZ:Landroid/widget/FrameLayout;

    iget-object v3, v7, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    invoke-static {v6, v4, v2, v1}, LX/10ka;->LIZ(Landroid/content/Context;Landroid/view/View;II)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    invoke-static {v6, v3, v2, v1}, LX/10ka;->LIZ(Landroid/content/Context;Landroid/view/View;II)V

    :cond_0
    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v1

    iget-boolean v5, v1, LX/0s8Q;->LIZLLL:Z

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v1

    iget-boolean v3, v1, LX/0s8Q;->LJ:Z

    iget-object v2, v7, LX/10kY;->LLIZLLLIL:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v5, :cond_a

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, v7, LX/10kY;->LLJ:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, v7, LX/10kY;->LLJI:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, v7, LX/10kY;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, v7, LX/10kY;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v13}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const-class v12, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LIZ()Z

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    iget-object v1, v7, LX/10kY;->LLILZLL:Landroid/view/View;

    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    iget-object v1, v7, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v13, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    :cond_1
    if-eqz v13, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    sget-object v1, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v1, v2, LX/129q;->LJJII:LX/0nyI;

    const-string v1, "VideoViewHolder"

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v7, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :catch_0
    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-boolean v3, v2, LX/129q;->LJJIJL:Z

    const-string v1, "MusicCoverWidget"

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v7, LX/10kY;->LLIZ:LX/0D1z;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    new-instance v2, LX/0Jhv;

    invoke-direct {v2}, LX/0Jhv;-><init>()V

    iput-object v0, v2, LX/0Jhv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v7, LX/10kY;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/0Jhv;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v7, LX/10kY;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0Jhv;->LIZJ:Ljava/lang/String;

    iget-object v1, v7, LX/10kY;->LLJJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_2

    const-string v0, "feed_item_params_data"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_2
    iget-object v0, v7, LX/10kY;->LLJJIJI:LX/10kf;

    if-nez v0, :cond_3

    new-instance v0, LX/10kf;

    invoke-direct {v0}, LX/10kf;-><init>()V

    iput-object v0, v7, LX/10kY;->LLJJIJI:LX/10kf;

    :cond_3
    return-object v8

    :cond_4
    :try_start_0
    iget-object v2, v7, LX/10kY;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f040f50

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v1, v7, LX/10kY;->LLILZLL:Landroid/view/View;

    invoke-static {v13, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_5

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10kY;

    goto/16 :goto_0
.end method

.method public final LJJIJIIJIL(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b3d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/10kc;

    if-eqz v0, :cond_1

    check-cast v2, LX/10kc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/10kc;->unBind()V

    iget-object v1, p0, LX/10kZ;->LLIZ:Ljava/util/Map;

    invoke-interface {v2}, LX/10kc;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10kZ;->LLIZ:Ljava/util/Map;

    invoke-interface {v2}, LX/10kc;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/10kZ;->LLILZIL:LX/10kd;

    iget-object v0, v0, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/10kZ;->LLILZIL:LX/10kd;

    iget-object v0, v3, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/10kd;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
