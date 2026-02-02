.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final commentWeight:D
    .annotation runtime LX/0B9U;
        value = "comment_weight"
    .end annotation
.end field

.field public final enterMusicWeight:D
    .annotation runtime LX/0B9U;
        value = "enter_music_weight"
    .end annotation
.end field

.field public final enterUserWeight:D
    .annotation runtime LX/0B9U;
        value = "enter_user_weight"
    .end annotation
.end field

.field public final favouriteWeight:D
    .annotation runtime LX/0B9U;
        value = "favourite_weight"
    .end annotation
.end field

.field public final finishWeight:D
    .annotation runtime LX/0B9U;
        value = "finish_weight"
    .end annotation
.end field

.field public final likeWeight:D
    .annotation runtime LX/0B9U;
        value = "like_weight"
    .end annotation
.end field

.field public final playTimeWeight:D
    .annotation runtime LX/0B9U;
        value = "play_time_weight"
    .end annotation
.end field

.field public final shareWeight:D
    .annotation runtime LX/0B9U;
        value = "share_weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;-><init>(DDDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->playTimeWeight:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->likeWeight:D

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->shareWeight:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->favouriteWeight:D

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->commentWeight:D

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->enterUserWeight:D

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->enterMusicWeight:D

    iput-wide p15, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->finishWeight:D

    return-void
.end method
