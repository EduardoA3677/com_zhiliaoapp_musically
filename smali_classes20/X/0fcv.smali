.class public final LX/0fcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JJ)LX/0fd1;
    .locals 16

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    const-wide/16 v3, 0x0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v15

    const-wide/16 v13, -0x1

    if-eqz v15, :cond_8

    invoke-interface {v15}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v5, -0x1

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fPU;

    iget-wide v7, v9, LX/0fPU;->LIZ:J

    invoke-interface {v15}, LX/0fLE;->LJJJIL()J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-eqz v0, :cond_0

    cmp-long v0, v5, v13

    if-eqz v0, :cond_1

    iget-wide v7, v9, LX/0fPU;->LIZIZ:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    :cond_1
    iget-wide v5, v9, LX/0fPU;->LIZIZ:J

    :cond_2
    cmp-long v0, v1, v13

    if-eqz v0, :cond_3

    iget-wide v7, v9, LX/0fPU;->LIZIZ:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    :cond_3
    iget-wide v1, v9, LX/0fPU;->LIZIZ:J

    goto :goto_0

    :cond_4
    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    sub-long p2, p2, p0

    move-wide/from16 v1, p2

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    if-lez v0, :cond_7

    sub-long v3, p0, p2

    goto :goto_2

    :cond_6
    cmp-long v0, v1, v13

    if-eqz v0, :cond_9

    cmp-long v0, p0, v1

    if-gez v0, :cond_9

    sub-long v1, v1, p0

    :goto_1
    cmp-long v0, v5, v13

    if-eqz v0, :cond_7

    cmp-long v0, p0, v5

    if-lez v0, :cond_7

    sub-long v3, p0, v5

    :cond_7
    :goto_2
    new-instance v0, LX/0fd1;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0fd1;-><init>(JJ)V

    return-object v0

    :cond_8
    const-wide/16 v5, -0x1

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_1
.end method
