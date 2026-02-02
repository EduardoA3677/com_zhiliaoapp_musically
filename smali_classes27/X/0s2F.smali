.class public final LX/0s2F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v4, v0, LX/0sD4;->LIZ:LX/18Qa;

    iget-object v5, v1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->j5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LLJLLL:Ljava/lang/Boolean;

    sget-object v0, LX/0jkC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->B5()LX/0s2I;

    move-result-object v2

    invoke-interface {v2}, LX/0s2I;->LIZLLL()Z

    move-result v0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/0s2I;->LIZJ()Ljava/util/List;

    move-result-object v1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    new-instance v8, LX/0s36;

    invoke-direct {v8}, LX/0s36;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0s36;->LIZLLL:Ljava/lang/Boolean;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/LiveSurveyState;

    new-instance v1, LX/0s3E;

    invoke-direct {v1}, LX/0s3E;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/LiveSurveyState;->surveyId:Ljava/lang/Long;

    iput-object v0, v1, LX/0s3E;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/LiveSurveyState;->showTimestamp:Ljava/lang/Long;

    iput-object v0, v1, LX/0s3E;->LJ:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0s3E;->LIZIZ()LX/0s3B;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v6, v8, LX/0s36;->LJ:Ljava/util/List;

    invoke-virtual {v8}, LX/0s36;->LIZIZ()LX/0s39;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LLLIIL:LX/0s39;

    :cond_2
    sget-object v0, LX/0QTK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;->mainEnable:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    const-class v10, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->u3()LX/0QhX;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v5, LX/0Qhl;->LIZIZ:I

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/0QhX;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LLLLJ:Ljava/lang/Boolean;

    :cond_3
    invoke-static {}, LX/0qf4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->feedRequestOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/0Qhl;->LIZIZ:I

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {}, LX/0Azd;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LLLLII:Ljava/lang/String;

    return-void

    :cond_5
    sget-object v1, LX/0QhV;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, -0x1

    const/4 v3, -0x1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04qM;

    iget v0, v0, LX/04qM;->LIZIZ:I

    if-ltz v3, :cond_7

    if-le v3, v0, :cond_6

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    sget-object v0, LX/0QhV;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    sget-object v5, LX/0QhV;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    const-wide/16 v0, -0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveInfo;->getReverseIndex()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-ltz v5, :cond_a

    cmp-long v5, v0, v11

    if-lez v5, :cond_9

    :cond_a
    move-wide v0, v11

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    long-to-int v5, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->enableClient()Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->enableServer()Z

    move-result v0

    if-eqz v1, :cond_16

    if-eqz v0, :cond_18

    sget-object v0, LX/0s2G;->BOTH:LX/0s2G;

    :goto_5
    sget-object v1, LX/0s2H;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_d
    :goto_6
    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04qM;

    iget v0, v0, LX/04qM;->LIZIZ:I

    if-ltz v8, :cond_f

    if-le v8, v0, :cond_e

    :cond_f
    move v8, v0

    goto :goto_7

    :cond_10
    if-nez v6, :cond_d

    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    add-int/2addr v14, v6

    if-eqz v14, :cond_15

    if-gez v3, :cond_13

    move v3, v5

    :cond_12
    :goto_8
    move v6, v14

    move v5, v3

    goto :goto_6

    :cond_13
    if-ltz v5, :cond_12

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_8

    :cond_14
    if-nez v14, :cond_12

    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    sget-object v0, LX/0s2G;->ONLY_SERVER:LX/0s2G;

    goto :goto_5

    :cond_17
    if-nez v1, :cond_18

    sget-object v0, LX/0s2G;->NULL:LX/0s2G;

    goto :goto_5

    :cond_18
    sget-object v0, LX/0s2G;->ONLY_CLIENT:LX/0s2G;

    goto :goto_5

    :cond_19
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0QhV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sput-object v15, LX/0QhV;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;

    invoke-direct {v2, v6, v5, v3, v1}, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;-><init>(IIII)V

    new-instance v1, LX/0s3I;

    invoke-direct {v1}, LX/0s3I;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->deletedRoomCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s3I;->LIZLLL:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minDeletedReverseIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s3I;->LJ:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->unreadRoomCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s3I;->LJFF:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/DeletedLiveWrapper;->minUnreadReverseIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s3I;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0s3I;->LIZIZ()LX/0s3K;

    move-result-object v0

    iput-object v0, v4, LX/18Qa;->LLLIIIIL:LX/0s3K;

    goto/16 :goto_1

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
