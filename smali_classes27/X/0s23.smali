.class public final LX/0s23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jLP;


# instance fields
.field public final synthetic LIZ:LX/0s24;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0PxM;


# direct methods
.method public constructor <init>(LX/0s24;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0PxM;)V
    .locals 0

    iput-object p1, p0, LX/0s23;->LIZ:LX/0s24;

    iput p2, p0, LX/0s23;->LIZIZ:I

    iput-object p3, p0, LX/0s23;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0s23;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0s23;->LJ:LX/0PxM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()V
    .locals 2

    const-string v1, "comment_preload"

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 14

    iget-object v7, p0, LX/0s23;->LIZ:LX/0s24;

    iget v8, p0, LX/0s23;->LIZIZ:I

    iget-object v9, p0, LX/0s23;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, p0, LX/0s23;->LIZLLL:Ljava/lang/String;

    iget-object v12, p0, LX/0s23;->LJ:LX/0PxM;

    invoke-virtual {v7}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    const-string v5, "comment_preload"

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getPreloadMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v1, LX/0LIx;

    invoke-direct {v1}, LX/0LIx;-><init>()V

    iput-object v9, v1, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x11

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    sput-boolean v2, LX/0Px8;->LJIIJJI:Z

    invoke-virtual {v7}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0QZx;

    move v11, p1

    invoke-direct/range {v5 .. v12}, LX/0QZx;-><init>(Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;LX/0s24;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0PxM;)V

    invoke-interface {v0, v10, v1, v5}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LJFF(Ljava/lang/String;LX/0LIx;LX/0QZx;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getPreloadMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0QLr;->CLIENT_STRATEGY_DIRECT:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0s24;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0PxM;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getPreloadMode()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;->getPredictConfig()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "click_comment"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ml/api/SmartCommentConfig;->getRecommendThreshold()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    sget-object v0, LX/0QLr;->CLIENT_STRATEGY_RECOMMEND:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0s24;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0PxM;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x9

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0, v5}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 8

    iget-object v1, p0, LX/0s23;->LIZ:LX/0s24;

    iget v2, p0, LX/0s23;->LIZIZ:I

    iget-object v3, p0, LX/0s23;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0s23;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/0s23;->LJ:LX/0PxM;

    sget-object v0, LX/0QLr;->SERVER_STRATEGY:LX/0QLr;

    invoke-virtual {v0}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v7

    move v5, p1

    invoke-virtual/range {v1 .. v7}, LX/0s24;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0PxM;Ljava/lang/String;)V

    return-void
.end method
