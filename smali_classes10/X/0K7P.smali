.class public final LX/0K7P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;
    .locals 24

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v0, v0, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->inner:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->dns:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->rtt:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->send:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ssl:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->tcp:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0LEw;->getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog;->timing:Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog$Timing;->detailedDuration:Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/app/api/RequestLog$DetailedDuration;->ttfb:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 p0, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v24}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v7
.end method
