.class public final LX/03Dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/03Do;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/03Do;Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/03Dk;->LL:LX/03Do;

    iput-object p2, p0, LX/03Dk;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iput-object p3, p0, LX/03Dk;->LLILL:Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iput-object p4, p0, LX/03Dk;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/03Dk;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRandomMatchSucceed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03Dk;->LL:LX/03Do;

    iget-object v0, v0, LX/03Do;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/03Dk;->LLILIL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->anchorId:J

    iget-object v2, p0, LX/03Dk;->LLILL:Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string v4, "match_success"

    iget-object v5, p0, LX/03Dk;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LX/03Dk;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MultiTopLiveRandomMatchFragment@6014.handleRandomMatchSucceed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/03Dk;->LIZ()V

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
