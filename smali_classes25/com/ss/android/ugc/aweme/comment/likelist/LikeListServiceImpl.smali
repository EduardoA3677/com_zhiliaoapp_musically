.class public final Lcom/ss/android/ugc/aweme/comment/likelist/LikeListServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/like/ILikeListService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/likelist/api/LikeApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/likelist/api/LikeApi$Api;

    const/4 v5, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    sget-object v0, LX/0naY;->NORMAL:LX/0naY;

    invoke-virtual {v0}, LX/0naY;->getValue()I

    move-result v12

    move-wide/from16 v8, p4

    move-object/from16 v11, p7

    move-wide v6, p2

    move v10, p1

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/comment/likelist/api/LikeApi$Api;->fetchLikeList(Ljava/lang/String;JJILjava/lang/String;I)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    invoke-static/range {p6 .. p6}, LX/0N5S;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->setLikeList(Ljava/util/List;)V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nSO;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->setLikeList(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;->getLikeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    :cond_6
    invoke-static {v3, v1, v2, v4}, LX/0nSO;->LIZIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/comment/likelist/model/LikeListResponse;)V

    :cond_7
    return-object v4
.end method
