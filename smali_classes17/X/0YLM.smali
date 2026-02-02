.class public final LX/0YLM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Landroid/app/usage/NetworkStatsManager;

.field public LJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0YLM;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Lkotlin/Pair;
    .locals 19

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0YLM;->LIZLLL:Landroid/app/usage/NetworkStatsManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0XYU;->LIZIZ:Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "netstats"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/usage/NetworkStatsManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    :goto_1
    iput-object v1, v4, LX/0YLM;->LIZLLL:Landroid/app/usage/NetworkStatsManager;

    :cond_0
    iget-object v0, v4, LX/0YLM;->LIZLLL:Landroid/app/usage/NetworkStatsManager;

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :try_start_0
    iget-object v12, v4, LX/0YLM;->LIZLLL:Landroid/app/usage/NetworkStatsManager;

    if-eqz v12, :cond_4

    const/4 v14, 0x0

    move/from16 v13, p1

    invoke-virtual/range {v12 .. v18}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide/16 v8, 0x0

    if-eqz v3, :cond_a

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v7

    sget-object v6, LX/0XYU;->LIZIZ:Landroid/app/Application;

    iget v1, v4, LX/0YLM;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    :try_start_1
    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const/16 v0, 0x80

    invoke-static {v5, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v4, LX/0YLM;->LIZ:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    iget v0, v4, LX/0YLM;->LIZ:I

    if-ne v0, v7, :cond_5

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v10, v0

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/app/usage/NetworkStats;->close()V

    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
