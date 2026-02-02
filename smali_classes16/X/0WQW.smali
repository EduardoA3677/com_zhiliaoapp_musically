.class public final LX/0WQW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WQX;LX/0VJU;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p1, LX/0WQX;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    if-eqz v3, :cond_1

    iget-object v1, p2, LX/0VJU;->LJFF:Ljava/lang/String;

    const-string v0, "result_ad"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p2, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x59a58ff

    if-eq v1, v0, :cond_3

    const v0, 0x3b3fd961

    if-eq v1, v0, :cond_2

    const v0, 0x54fda7a7

    if-ne v1, v0, :cond_1

    const-string v0, "search_return"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    const-string v0, "search_detail_open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "open_time_stamp"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "break"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openSearchDetailSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionDetailOpenInfo;->timeStamp:J

    :goto_0
    iget-wide v0, p2, LX/0VJU;->LJI:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_detail_open_duration"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0
.end method
