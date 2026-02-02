.class public final LX/0rnV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/13xl;

.field public static LIZIZ:I

.field public static LIZJ:J

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:LX/0WWZ;

.field public static LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:I

.field public static LJIIIIZZ:J

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:LX/0WWZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0rnV;->LIZIZ:I

    sput v0, LX/0rnV;->LJII:I

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_gecko_resource_download_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "extra_info"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_gecko_resource_download_status_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 3

    const-string v0, "livesdk_gecko_resource_download_complete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "downloaded"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_complete"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_channels"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, p0}, LX/0WSn;->LIZJ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    invoke-static {v1, p0}, LX/0WSo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static LJFF()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/13xl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/LiveHostOuterService;->LIZLLL()Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveHostOuterService;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13xl;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/13xl;->LIZ:LX/13xp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13xp;->LIZIZ:Z

    :cond_1
    invoke-static {}, LX/0jjq;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13xl;->LIZIZ(Ljava/util/List;)V

    sput-object v2, LX/0rnV;->LIZ:LX/13xl;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJI()V
    .locals 6

    sget-boolean v0, LX/0rnV;->LJIIJ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0rnV;->LJIIIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0rnV;->LJIIJJI:LX/0WWZ;

    if-nez v0, :cond_2

    sget v0, LX/0rnV;->LJII:I

    if-gez v0, :cond_0

    sget-object v0, LX/0c1r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->retryTime:I

    :goto_0
    sput v0, LX/0rnV;->LJII:I

    :cond_0
    sget-wide v3, LX/0rnV;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rnV;->LJIIIIZZ:J

    :cond_1
    const/4 v5, 0x1

    sput-boolean v5, LX/0rnV;->LJIIJ:Z

    const-string v0, "livesdk_gecko_resource_download_channels"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v4, "live_normal"

    const-string v0, "download_channels"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v2, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setExpireCleanGroup(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v1, LX/0sMz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sMz;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static LJII()V
    .locals 8

    sget-boolean v0, LX/0rnV;->LIZLLL:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_d

    sget-boolean v0, LX/0rnV;->LJ:Z

    if-nez v0, :cond_d

    sget-object v0, LX/0rnV;->LJFF:LX/0WWZ;

    if-nez v0, :cond_d

    sget-object v0, LX/0c1r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->channelList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    sget-wide v3, LX/0rnV;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rnV;->LIZJ:J

    :cond_2
    sget v0, LX/0rnV;->LIZIZ:I

    if-gez v0, :cond_3

    sget-object v0, LX/0c1r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->retryTime:I

    :goto_0
    sput v0, LX/0rnV;->LIZIZ:I

    :cond_3
    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_4
    sget-object v0, LX/0c1r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->channelList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    sput-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    :cond_7
    sput-boolean v6, LX/0rnV;->LJ:Z

    const-string v0, "livesdk_gecko_resource_download_channels"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v0, "download_channels"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0rnV;->LJFF()V

    sget-object v0, LX/0rnV;->LIZ:LX/13xl;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/13xl;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0rnV;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const-string v0, "live_normal"

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setFrom(Ljava/lang/String;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v2, v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v2, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setExpireCleanGroup(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v1, LX/0sMz;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0sMz;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v4, :cond_c

    const-string v0, "default"

    invoke-virtual {v4, v0, v3, v2}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_c
    return-void

    :cond_d
    return-void
.end method
