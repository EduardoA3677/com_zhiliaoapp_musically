.class public final Lcom/ss/android/ugc/aweme/aigc/AIGCApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;
    .locals 15

    sget-object v5, LX/14ZP;->AIGC_NET_DISCARD:LX/14ZP;

    sget-object v6, LX/0sBN;->START:LX/0sBN;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x3c

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v0

    move-object v1, p0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->discard(Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_code:I

    if-eqz v0, :cond_0

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;->status_msg:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    sget-object v10, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 p0, 0x38

    move-object v13, v12

    move-object v14, v12

    move-object v9, v5

    invoke-static/range {v9 .. v15}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;
    .locals 12

    sget-object v3, LX/14ZP;->AIGC_NET_GET_AVATAR:LX/14ZP;

    sget-object v4, LX/0sBN;->START:LX/0sBN;

    const/4 v5, 0x0

    const/16 v9, 0x3c

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v0

    invoke-interface {v0, p0, v1, v5}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->getAIGCAvatars(Ljava/lang/String;ILjava/lang/Integer;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    move-object v11, v5

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->status_code:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->avatarUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, LX/14ZP;->AIGC_NET_GET_AVATAR:LX/14ZP;

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    iget v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->status_code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Avatars is empty"

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    sget-object v5, LX/14ZP;->AIGC_NET_GET_AVATAR:LX/14ZP;

    sget-object v6, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x38

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v0, v5

    :cond_1
    sget-object v6, LX/14ZP;->AIGC_NET_GET_AVATAR:LX/14ZP;

    sget-object v7, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->status_msg:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v11, v1

    :cond_3
    const/16 p0, 0x8

    invoke-static/range {v6 .. v12}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;
    .locals 15

    sget-object v5, LX/14ZP;->AIGC_NET_GET_TASK:LX/14ZP;

    sget-object v6, LX/0sBN;->START:LX/0sBN;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x3c

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez p0, :cond_0

    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v7, v7

    move-object v8, v7

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->getAIGCTask(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Integer;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    if-eqz v0, :cond_1

    sget-object v6, LX/0sBN;->FAIL:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    iget v0, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    invoke-static {}, LX/14ZQ;->LIZ()Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;

    move-result-object v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p0, v0, v13

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 p0, 0x1

    move-object v14, v12

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;->getAIGCTask(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Integer;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    goto :goto_0

    :cond_1
    sget-object v10, LX/0sBN;->SUCCESS:LX/0sBN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 p0, 0x38

    move-object v13, v12

    move-object v14, v12

    move-object v9, v5

    invoke-static/range {v9 .. v15}, LX/0sBM;->LIZ(LX/14ZP;LX/0sBN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method
