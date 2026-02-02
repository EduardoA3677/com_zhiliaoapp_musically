.class public final LX/0Vmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0Vmc;)V
    .locals 21

    move-object/from16 v12, p6

    iget-object v13, v12, LX/0Vmc;->LIZIZ:Ljava/lang/String;

    iget-object v14, v12, LX/0Vmc;->LIZLLL:Ljava/lang/String;

    move-object/from16 v11, p1

    if-nez v11, :cond_1

    const-string v17, ""

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v12, LX/0Vmc;->LJFF:LX/0VdX;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/16tP;->LIZ:LX/0Usz;

    iget-object v0, v12, LX/0Vmc;->LJFF:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v15, LX/0W5I;

    move-wide/from16 v18, p4

    move/from16 v16, p3

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, LX/0W5I;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v1, v0, v15}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v12, LX/0Vmc;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v12, LX/0Vmc;->LJFF:LX/0VdX;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Vin;->LIZJ(Ljava/lang/String;LX/0VdX;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0Vml;

    move-object/from16 v10, p2

    move-object/from16 v9, p0

    invoke-direct {v7, v9, v10, v8, v12}, LX/0Vml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;)V

    iget-object v0, v12, LX/0Vmc;->LJFF:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getPageStartTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v12, LX/0Vmc;->LJFF:LX/0VdX;

    invoke-virtual {v4}, LX/0VdX;->getPageStartTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    invoke-static {v9, v10, v8, v12, v7}, LX/0Vmd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;LX/0Vml;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v1, v12, LX/0Vmc;->LJFF:LX/0VdX;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-direct {v4, v5}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/16tV;->LIZ:LX/0Usz;

    iget-object v0, v12, LX/0Vmc;->LJFF:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v8, LX/0WAe;

    move-wide v15, v2

    invoke-direct/range {v8 .. v16}, LX/0WAe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v1, v0, v8}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object/from16 v17, v11

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;LX/0Vml;)V
    .locals 11

    move-object v7, p0

    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v3, LX/0VoY;

    move-object v2, p3

    iget-object v4, v2, LX/0Vmc;->LIZ:Ljava/lang/String;

    iget-object v6, v2, LX/0Vmc;->LIZJ:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    if-eqz p1, :cond_1

    move-object v8, p1

    :cond_1
    iget-object v9, v2, LX/0Vmc;->LIZIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0Vmc;->LJII:Ljava/lang/String;

    iget-object p0, v2, LX/0Vmc;->LJ:Ljava/lang/String;

    iget-wide v0, v2, LX/0Vmc;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget v5, v2, LX/0Vmc;->LJI:I

    move-object p2, p2

    invoke-direct/range {v3 .. v13}, LX/0VoY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0VoX;

    move-object v1, p4

    invoke-direct {v0, v3, v1}, LX/0VoX;-><init>(LX/0VoY;LX/0VoZ;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
