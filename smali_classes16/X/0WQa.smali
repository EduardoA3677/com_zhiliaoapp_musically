.class public final LX/0WQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WQb;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0WQb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0WQa;->LL:LX/0WQb;

    iput-object p2, p0, LX/0WQa;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0WQa;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0WQa;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "AdSessionManager@5607.tryRecordPageOpenInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0WQa;->LL:LX/0WQb;

    iget-object v1, v0, LX/0WQb;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0WQa;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/0WQa;->LLILL:Ljava/lang/String;

    iget-wide v4, p0, LX/0WQa;->LLILLIZIL:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJI:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJII:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
