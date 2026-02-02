.class public final LX/03Dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/03Dj;->LL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iput-object p2, p0, LX/03Dj;->LLILIL:Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iput-object p3, p0, LX/03Dj;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/03Dj;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "MultiTopLiveRandomMatchFragment@6014.initStateObserver$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/03Dj;->LL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->anchorId:J

    iget-object v3, p0, LX/03Dj;->LLILIL:Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string v4, "StartRandomMatchSucceed"

    const-string v5, "match_success"

    iget-object v6, p0, LX/03Dj;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, LX/03Dj;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
