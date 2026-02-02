.class public final LX/0s4W;
.super LX/0s4Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s4Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s4Y;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0s4T;)J
    .locals 4

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getShouldSubtractConnectTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0s4T;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0s4T;->getConnectTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0s4T;->getSslTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0s4T;->getDnsTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0}, LX/0s4T;->getSendTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, LX/0s4T;->getTotalTime()J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;JZLX/0zPM;)LX/0s4T;
    .locals 32

    new-instance v15, LX/0s4T;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p5

    iget-wide v10, v1, LX/0z4G;->LJIILLIIL:J

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-gez v0, :cond_0

    const-wide/16 v10, 0x0

    :cond_0
    iget-wide v8, v1, LX/0z4G;->LJIIL:J

    cmp-long v0, v8, v13

    if-gez v0, :cond_1

    const-wide/16 v8, 0x0

    :cond_1
    iget-wide v6, v1, LX/0z4G;->LJIIJ:J

    cmp-long v0, v6, v13

    if-gez v0, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    iget-wide v4, v1, LX/0z4G;->LJIIJJI:J

    cmp-long v0, v4, v13

    if-gez v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    iget-wide v2, v1, LX/0z4G;->LJIILIIL:J

    cmp-long v0, v2, v13

    if-gez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_4
    iget-wide v0, v1, LX/0z4G;->LJIILL:J

    cmp-long v12, v0, v13

    if-gez v12, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    move-object v12, v15

    move/from16 v19, p4

    move-wide/from16 v17, p2

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    invoke-direct/range {v15 .. v31}, LX/0s4T;-><init>(Ljava/lang/String;JZJJJJJJ)V

    invoke-virtual {v15}, LX/0s4T;->getContentLength()J

    move-result-wide v3

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getIgnoreBelowSize()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getIgnoreNotHitCdn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/0s4T;->getHitCdnCache()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getIgnoreMaxCost()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v12}, LX/0s4W;->LIZJ(LX/0s4T;)J

    move-result-wide v3

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getIgnoreMaxCost()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v12}, LX/0s4T;->getContentLength()J

    move-result-wide v2

    invoke-static {v12}, LX/0s4W;->LIZJ(LX/0s4T;)J

    move-result-wide v0

    div-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, LX/0s4T;->setSpeed(J)V

    return-object v12
.end method
