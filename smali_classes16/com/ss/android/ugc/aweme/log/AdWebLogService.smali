.class public final Lcom/ss/android/ugc/aweme/log/AdWebLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/log/IAdWebLogService;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->i3:Lcom/ss/android/ugc/aweme/log/AdWebLogService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->i3:Lcom/ss/android/ugc/aweme/log/AdWebLogService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/log/AdWebLogService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;-><init>()V

    sput-object v0, LX/06ZN;->i3:Lcom/ss/android/ugc/aweme/log/AdWebLogService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->i3:Lcom/ss/android/ugc/aweme/log/AdWebLogService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0Vj5;
    .locals 1

    new-instance v0, LX/0Vj5;

    invoke-direct {v0}, LX/0Vj5;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VpK;->LJFF:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/4 v0, 0x6

    invoke-direct {v6, p3, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0VdX;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VpK;->LJFF:LX/0Usz;

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "0"

    :cond_2
    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/4 v0, 0x5

    invoke-direct {v6, p2, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/0VdX;)V
    .locals 14

    move-object v10, p1

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v7, p9

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v8

    sget-object v9, LX/0VnS;->LIZ:LX/0Usz;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const/4 v12, 0x0

    new-instance v0, LX/0VnR;

    move/from16 v6, p8

    move/from16 v5, p7

    move/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, LX/0VnR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/0VdX;)V

    move-object/from16 v11, p2

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0VlP;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-direct {v2, v1}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LIZIZ:LX/0Uqg;

    invoke-virtual {v2, v0}, LX/0UsK;->log(LX/0UsL;)V

    :cond_2
    return-void
.end method

.method public final LJ()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LIZ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LIZ:Z

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6c74287b

    move-object v4, p2

    if-eq v1, v0, :cond_2

    const v0, 0x1e8eaf3f

    if-eq v1, v0, :cond_1

    const v0, 0x72060cfe

    if-ne v1, v0, :cond_0

    const-string v0, "draw_ad"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v2, LX/0VpK;->LIZIZ:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS2S3000000_15;

    const/4 v0, 0x0

    invoke-direct {v6, p4, p5, v0}, Lkotlin/jvm/internal/AwS2S3000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "result_ad_bg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v2, LX/0VpK;->LIZLLL:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS2S3000000_15;

    const/4 v0, 0x2

    invoke-direct {v6, p4, p5, v0}, Lkotlin/jvm/internal/AwS2S3000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "result_ad"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v2, LX/0VpK;->LIZJ:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS2S3000000_15;

    const/4 v0, 0x1

    invoke-direct {v6, p4, p5, v0}, Lkotlin/jvm/internal/AwS2S3000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJI()LX/0VlX;
    .locals 1

    new-instance v0, LX/0VlX;

    invoke-direct {v0}, LX/0VlX;-><init>()V

    return-object v0
.end method

.method public final LJII(LX/0VdX;)LX/0VlS;
    .locals 1

    new-instance v0, LX/0VlS;

    invoke-direct {v0, p1}, LX/0VlS;-><init>(LX/0VdX;)V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0VdX;I)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "ad_wap_stat"

    const-string v0, "ad_web_fragment_created"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Ve0;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "created_duration"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "web_url"

    invoke-virtual {v4, v5, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_spark"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0Ve0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pre_create"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method
