.class public final LX/0WQZ;
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

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;)J
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJII:Ljava/lang/Long;

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-object v5, v6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/0WQX;LX/0VJU;Ljava/util/Map;)V
    .locals 8

    iget-object v7, p1, LX/0WQX;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    sget-object v0, LX/0WQe;->LIZ:Lkotlin/jvm/internal/AFwS235S0000000_15;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/AFwS235S0000000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0VId;->LIZ:Ljava/util/Set;

    iget-object v0, p2, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/0VJU;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "slide"

    invoke-static {v0, v2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    const-string v0, "click"

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJI:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJII:Ljava/lang/Long;

    :cond_1
    const-string v5, "landing_page_open"

    const-string v4, "landing_page_exposure"

    const-string v3, "load_finish"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2c4f69f4

    if-eq v1, v0, :cond_8

    const v0, 0x3cdd81d2

    const-string v3, "source"

    if-eq v1, v0, :cond_5

    const v0, 0x5733d48f

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;->source:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "page_show_1px"

    :cond_3
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    invoke-static {v0}, LX/0WQZ;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_open_duration"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->openPageSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionOpenPageInfo;->source:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "open_time_stamp"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/16tK;->LIZ:LX/16tK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16tK;->LIZIZ:LX/0Urc;

    iget-object v2, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    invoke-static {v0}, LX/0WQZ;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
