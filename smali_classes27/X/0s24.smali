.class public final LX/0s24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s26;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s0O;

    invoke-direct {v0}, LX/0s0O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s24;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getNetworkType()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0QLM;->ONLY_WIFI:LX/0QLM;

    invoke-virtual {v0}, LX/0QLM;->getValue()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Psw;)Z
    .locals 5

    iget-boolean v0, p4, LX/0Psw;->LIZ:Z

    const-string v3, "comment_preload"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0hez;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0, v3}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p2}, LX/00Uj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-static {v0, v3}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    if-lt p1, v2, :cond_3

    sub-int/2addr p1, v2

    shl-int v1, v2, p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getTriggerSceneId()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v0, v3}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return v4

    :cond_4
    return v4
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getWwanNetLevel()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/00Uj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rwb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getCanPending()Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-static {p2}, LX/0rwc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0rwc;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getCanPending()Z

    move-result v1

    return v1
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0PxM;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme.commentConfig.preload: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p2}, LX/00Uj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "server_comment_preload_type_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0s23;

    invoke-direct/range {v2 .. v7}, LX/0s23;-><init>(LX/0s24;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0PxM;)V

    invoke-static {p2}, LX/00Uj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/0s23;->LIZJ(I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/0s23;->LIZ(I)V

    return-void

    :cond_3
    invoke-static {}, LX/0s23;->LIZIZ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getWifiNetLevel()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0PxM;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x7

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move v6, p1

    if-ne v6, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExposedCommentInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ExposedCommentInfo;->getCommentId()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {p0}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    move-object/from16 v7, p3

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getTtl()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "homepage_hot"

    move-object/from16 v12, p6

    move/from16 v10, p4

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sget-object v0, LX/0APN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_1

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v8

    move-object/from16 v3, p5

    iget-object v1, v3, LX/0PxM;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/0PxM;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v10, v3, LX/0PxM;->LIZJ:Ljava/lang/Integer;

    move-object v9, v4

    move-object v11, v7

    move-object v12, v1

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    :cond_1
    const-string v0, "comment_preload"

    invoke-static {v2, v0}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x493e0

    goto :goto_0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;
    .locals 1

    iget-object v0, p0, LX/0s24;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    return-object v0
.end method
