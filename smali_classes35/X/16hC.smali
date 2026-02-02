.class public final LX/16hC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nms;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;)V
    .locals 0

    iput-object p1, p0, LX/16hC;->LIZ:Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NbW;)V
    .locals 4

    sget-object v1, LX/0NbX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitFail(ERR_ELSE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0, v2, v3}, LX/0Njx;->LIZJ(ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0, v2, v3}, LX/0Njx;->LIZJ(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 13

    iget-object v0, p0, LX/16hC;->LIZ:Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;->getVideosInfo()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v2, p0, LX/16hC;->LIZ:Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;

    new-instance v4, LX/16hM;

    invoke-direct {v4}, LX/16hM;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;->getVideosInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;

    new-instance v5, LX/16h6;

    invoke-direct {v5}, LX/16h6;-><init>()V

    new-instance v7, LX/16hQ;

    invoke-direct {v7}, LX/16hQ;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;->getAuthorNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v7, LX/16hQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Z2a;->LIZJ(Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;)LX/0Z2b;

    move-result-object v0

    iput-object v0, v7, LX/16hQ;->LIZIZ:LX/0Z2b;

    new-instance v0, LX/16hJ;

    invoke-direct {v0, v7}, LX/16hJ;-><init>(LX/16hQ;)V

    iput-object v0, v5, LX/16h6;->LIZJ:LX/16hJ;

    new-instance v10, LX/16hG;

    invoke-direct {v10}, LX/16hG;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :goto_2
    move-object v1, v0

    :cond_3
    iput-object v1, v10, LX/16hG;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;->getCoverImage()Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0Z2a;->LIZJ(Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;)LX/0Z2b;

    move-result-object v1

    iget-object v0, v10, LX/16hG;->LIZIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/16hG;->LIZJ:Z

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/16hG;->LIZLLL:Ljava/lang/Long;

    new-instance v0, LX/16hB;

    invoke-direct {v0, v10}, LX/16hB;-><init>(LX/16hG;)V

    iput-object v0, v5, LX/16h6;->LIZIZ:LX/16hB;

    new-instance v10, LX/16h4;

    invoke-direct {v10}, LX/16h4;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;->getDisplayIcons()Lcom/ss/android/ugc/aweme/cubes/api/DisplayIcons;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/DisplayIcons;->getLikeIcon()Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Z2a;->LIZJ(Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;)LX/0Z2b;

    move-result-object v1

    iget-object v0, v10, LX/16h4;->LIZIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;->getDiggCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/16h4;->LIZ:Ljava/lang/String;

    new-instance v0, LX/16h3;

    invoke-direct {v0, v10}, LX/16h3;-><init>(LX/16h4;)V

    iput-object v0, v5, LX/16h6;->LIZLLL:LX/16h3;

    new-instance v1, LX/16h4;

    invoke-direct {v1}, LX/16h4;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/cubes/api/GoogleCubesVideosData;->getDisplayIcons()Lcom/ss/android/ugc/aweme/cubes/api/DisplayIcons;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/DisplayIcons;->getPlayIcon()Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0Z2a;->LIZJ(Lcom/ss/android/ugc/aweme/cubes/api/ImageItem;)LX/0Z2b;

    move-result-object v10

    iget-object v0, v1, LX/16h4;->LIZIZ:LX/0yXJ;

    invoke-virtual {v0, v10}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getVideoItem()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemInfo;->getPlayCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    :cond_4
    invoke-static {v7, v8}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16h4;->LIZ:Ljava/lang/String;

    new-instance v0, LX/16h3;

    invoke-direct {v0, v1}, LX/16h3;-><init>(LX/16h4;)V

    iput-object v0, v5, LX/16h6;->LIZLLL:LX/16h3;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/cubes/api/VideosInfo;->getItemLinks()Lcom/ss/android/ugc/aweme/cubes/api/VideoItemLinks;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cubes/api/VideoItemLinks;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, LX/16h6;->LIZ:LX/16h9;

    iput-object v1, v0, LX/16h9;->LIZ:Landroid/net/Uri;

    new-instance v1, LX/16h5;

    invoke-direct {v1, v5}, LX/16h5;-><init>(LX/16h6;)V

    iget-object v0, v4, LX/16hM;->LIZIZ:LX/16h0;

    iget-object v0, v0, LX/16h0;->LIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto/16 :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendationCluster.Builder() ERROR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    sget-object v0, LX/0Z2a;->LIZ:LX/0Z2Q;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    new-instance v2, LX/16hL;

    invoke-direct {v2}, LX/16hL;-><init>()V

    const-string v0, "For You"

    iput-object v0, v4, LX/16hM;->LIZ:Ljava/lang/String;

    new-instance v1, LX/16hE;

    invoke-direct {v1, v4}, LX/16hE;-><init>(LX/16hM;)V

    iget-object v0, v2, LX/16hL;->LIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    new-instance v0, LX/16hI;

    invoke-direct {v0, v2}, LX/16hI;-><init>(LX/16hL;)V

    iget-object v5, v3, LX/0Z2Q;->LIZ:LX/0Z2A;

    new-instance v4, LX/16hR;

    invoke-direct {v4}, LX/16hR;-><init>()V

    iget-object v3, v0, LX/16hI;->LIZ:LX/0yXB;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_9
    if-ge v6, v2, :cond_d

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/16hR;->LIZ:LX/0yXJ;

    invoke-virtual {v0, v1}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, LX/16hN;

    invoke-direct {v0, v4}, LX/16hN;-><init>(LX/16hR;)V

    invoke-virtual {v5, v0}, LX/0Z2A;->LIZ(LX/16hN;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0ZCD;

    invoke-direct {v0}, LX/0ZCD;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    move-result-object v1

    sget-object v0, LX/0Nmt;->LL:LX/0Nmt;

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    return-void

    :cond_e
    const/4 v0, 0x6

    invoke-static {v0}, LX/0Z2a;->LJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Njy;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "cubes_last_clean_up_ts"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
