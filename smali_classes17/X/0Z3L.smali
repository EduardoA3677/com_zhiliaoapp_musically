.class public final LX/0Z3L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Z38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Z38<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Z39;Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;)V
    .locals 0

    iput-object p1, p0, LX/0Z3L;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Z3L;->LLILIL:LX/0Z38;

    iput-object p3, p0, LX/0Z3L;->LLILL:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p1

    const-string v21, "SamsungSearchTikTokBrowserService@d2ae.onSearch$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->data:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchData;->getVideosInfo()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v4, ""

    move-object/from16 v5, p0

    if-lez v0, :cond_a

    iget-object v7, v5, LX/0Z3L;->LL:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "oem_name"

    const-string v0, "samsung"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oem_country"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "oem_search_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v5, LX/0Z3L;->LLILIL:LX/0Z38;

    iget-object v6, v5, LX/0Z3L;->LLILL:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchTikTokBrowserService;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_d

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v9, Lcom/ss/android/ugc/tiktok/samsungfinder/VideosInfo;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    new-instance v8, LX/0Z3M;

    invoke-direct {v8}, LX/0Z3M;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Z3M;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemInfo;->getCaption()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/0Z3M;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemInfo;->getViewCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_4
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x2710

    cmp-long v0, v17, v15

    if-gez v0, :cond_3

    new-instance v13, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {v13, v3, v3, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    :goto_5
    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v14, v13, v0, v1}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v10, v0

    const v0, 0x7f11036a

    invoke-virtual {v11, v0, v12, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Z3M;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemInfo;->getCoverImage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, LX/0Z3M;->LJFF:Landroid/net/Uri;

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideosInfo;->getItemLinks()Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemLinks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/VideoItemLinks;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, LX/0Z3M;->LJII:Landroid/net/Uri;

    invoke-virtual {v8}, LX/0Z3M;->LIZ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v19

    goto/16 :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_7

    :cond_2
    move-object v0, v3

    goto :goto_6

    :cond_3
    new-instance v13, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v13, v3, v1, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v8, v3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_a
    iget-object v2, v5, LX/0Z3L;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server_msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchResponse;->error:Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/samsungfinder/SamsungSearchError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Z2r;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Z3L;->LLILIL:LX/0Z38;

    invoke-virtual {v0, v3}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move-object v3, v5

    :cond_d
    invoke-virtual {v7, v3}, LX/0Z38;->LIZLLL(Ljava/lang/Object;)V

    :goto_8
    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
