.class public final Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowCommentViewModel;
.super Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel<",
        "LX/0nBI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowInteractionBaseViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowCommentViewModel;->LL:Z

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v2

    if-eqz v2, :cond_3

    cmp-long v2, v5, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->showAsDefault()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    :cond_1
    return-wide v0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    return-wide v5
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nBI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nBI;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/00sA;LX/0nLd;)LX/00sA;
    .locals 11

    check-cast p1, LX/0nBI;

    invoke-interface {p2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowCommentViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v9

    sget v0, LX/0NiJ;->LIZ:I

    invoke-interface {p2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    const-string v0, "interaction_comment_count"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    const/4 v3, 0x0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v7, v8, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0NiK;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NiK;

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, LX/0NiK;->getTimeStamp()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-virtual {v6}, LX/0NiK;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-interface {p2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowCommentViewModel;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LX/0nBI;->LIZ(LX/0nBI;JLcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;I)LX/0nBI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v7, v8}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final isHolderVM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/nows/interaction/viewmodel/NowCommentViewModel;->LL:Z

    return v0
.end method
