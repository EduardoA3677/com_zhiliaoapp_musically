.class public abstract LX/10Qy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/job/JobInfo$Builder;LX/0ZuH;JI)V
    .locals 3

    invoke-virtual {p0, p2, p3, p4, p5}, LX/10Qy;->LIZJ(LX/0ZuH;JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, LX/10Qy;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Qx;

    invoke-virtual {v0}, LX/10Qx;->LIZIZ()Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/10Qt;->NETWORK_UNMETERED:LX/10Qt;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object v0, LX/10Qt;->DEVICE_CHARGING:LX/10Qt;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    sget-object v0, LX/10Qt;->DEVICE_IDLE:LX/10Qt;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0
.end method

.method public abstract LIZIZ()LX/10R0;
.end method

.method public final LIZJ(LX/0ZuH;JI)J
    .locals 10

    invoke-virtual {p0}, LX/10Qy;->LIZIZ()LX/10R0;

    move-result-object v0

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, LX/10Qy;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10Qx;

    invoke-virtual {v6}, LX/10Qx;->LIZ()J

    move-result-wide v4

    add-int/lit8 v9, p4, -0x1

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move-wide v7, v4

    :goto_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v0, v9

    mul-long/2addr v7, v0

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    int-to-double v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v0, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, v7

    double-to-long v0, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v6}, LX/10Qx;->LIZJ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v7, 0x2

    goto :goto_0
.end method

.method public abstract LIZLLL()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ZuH;",
            "LX/10Qx;",
            ">;"
        }
    .end annotation
.end method
