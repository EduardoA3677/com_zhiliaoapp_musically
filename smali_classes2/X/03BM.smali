.class public final LX/03BM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ltikcast/linkmic/common/MgTraceInfo;

    invoke-direct {v3}, Ltikcast/linkmic/common/MgTraceInfo;-><init>()V

    iget-object v0, p0, LX/0ekF;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v3, Ltikcast/linkmic/common/MgTraceInfo;->entranceFrom:Ljava/lang/String;

    iget-object v0, p0, LX/0ekF;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, Ltikcast/linkmic/common/MgTraceInfo;->entranceFromPlaybookId:J

    iget-object v0, p0, LX/0ekF;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v3, Ltikcast/linkmic/common/MgTraceInfo;->trafficSource:Ljava/lang/String;

    return-object v3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
