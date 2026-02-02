.class public final LX/0YLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xmu;


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public volatile LJIIIIZZ:Z

.field public LJIIIZ:Landroid/app/usage/NetworkStatsManager;

.field public LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YLL;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YLL;->LJIIIIZZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0YLL;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0YLL;->LJIIJ()V

    iget-wide v0, p0, LX/0YLL;->LIZLLL:J

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    invoke-virtual {p0}, LX/0YLL;->LJIIJ()V

    iget-wide v0, p0, LX/0YLL;->LJ:J

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 4

    invoke-virtual {p0}, LX/0YLL;->LJIIJ()V

    iget-wide v2, p0, LX/0YLL;->LIZLLL:J

    iget-wide v0, p0, LX/0YLL;->LJFF:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJ()J
    .locals 4

    invoke-virtual {p0}, LX/0YLL;->LJIIJ()V

    iget-wide v2, p0, LX/0YLL;->LJ:J

    iget-wide v0, p0, LX/0YLL;->LJI:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJFF()J
    .locals 4

    invoke-virtual {p0}, LX/0YLL;->LJ()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0YLL;->LIZLLL()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJI()J
    .locals 2

    invoke-virtual {p0}, LX/0YLL;->LJIIJ()V

    iget-wide v0, p0, LX/0YLL;->LJFF:J

    return-wide v0
.end method

.method public final LJII()J
    .locals 2

    invoke-virtual {p0}, LX/0YLL;->LJIIJ()V

    iget-wide v0, p0, LX/0YLL;->LJI:J

    return-wide v0
.end method

.method public final LJIIIIZZ(I)J
    .locals 11

    const-wide/16 v6, 0x0

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-boolean v0, LX/0Xl9;->LJIIL:Z

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Traffic-Detail"

    const-string v0, "querySummary is disabled. returning -1"

    invoke-static {v1, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v2

    :cond_1
    sget-object v10, LX/0Xl9;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0YLL;->LJIIIZ:Landroid/app/usage/NetworkStatsManager;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "netstats"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, LX/0YLL;->LJIIIZ:Landroid/app/usage/NetworkStatsManager;

    :cond_2
    iget-object v0, p0, LX/0YLL;->LJIIIZ:Landroid/app/usage/NetworkStatsManager;

    if-nez v0, :cond_3

    return-wide v2

    :cond_3
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :try_start_0
    iget-object v3, p0, LX/0YLL;->LJIIIZ:Landroid/app/usage/NetworkStatsManager;

    const/4 v5, 0x0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_7

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v5

    iget v1, p0, LX/0YLL;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-static {v10}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_1
    invoke-static {v10}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v3, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, LX/0YLL;->LJIIJ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget v0, p0, LX/0YLL;->LJIIJ:I

    if-ne v0, v5, :cond_4

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V

    :cond_7
    add-long/2addr v8, v6

    return-wide v8
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0YLL;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0YLL;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YLL;->LJII:J

    invoke-virtual {p0, v2}, LX/0YLL;->LJIIIIZZ(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0YLL;->LIZIZ:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0YLL;->LJIIIIZZ(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0YLL;->LIZJ:J

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initTrafficData: mTotalWifiBytes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YLL;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mTotalMobileBytes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YLL;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewTrafficStatisticsImp"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v3, p0, LX/0YLL;->LJII:J

    sub-long v8, v6, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0YLL;->LJIIIIZZ(I)J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0YLL;->LJIIIIZZ(I)J

    move-result-wide v2

    iget-wide v0, p0, LX/0YLL;->LIZJ:J

    sub-long v4, v2, v0

    iput-wide v2, p0, LX/0YLL;->LIZJ:J

    iget-wide v0, p0, LX/0YLL;->LIZIZ:J

    sub-long v2, v8, v0

    iput-wide v8, p0, LX/0YLL;->LIZIZ:J

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    const-string v8, "NewTrafficStatisticsImp"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "mTotalMobileBytes:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YLL;->LIZJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mTotalMobileBytes:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YLL;->LIZJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0YLL;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/0YLL;->LJI:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0YLL;->LJI:J

    iget-wide v0, p0, LX/0YLL;->LJFF:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0YLL;->LJFF:J

    :goto_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "periodWifiBytes:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " periodMobileBytes:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mMobileBackBytes:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YLL;->LJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mWifiBackBytes:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0YLL;->LIZLLL:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide v6, p0, LX/0YLL;->LJII:J

    :cond_2
    return-void

    :cond_3
    iget-wide v0, p0, LX/0YLL;->LJ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0YLL;->LJ:J

    iget-wide v0, p0, LX/0YLL;->LIZLLL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0YLL;->LIZLLL:J

    goto :goto_0
.end method

.method public final init()V
    .locals 3

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v2}, LX/0Xfa;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0YLL;->LJIIIZ()V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
