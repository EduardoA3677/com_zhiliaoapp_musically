.class public final LX/0YLN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I = -0x1


# direct methods
.method public static LIZ(IJJLandroid/content/Context;)J
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v8, 0x0

    if-nez v0, :cond_1

    return-wide v8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p5 .. p5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "netstats"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/usage/NetworkStatsManager;

    if-nez v10, :cond_2

    return-wide v8

    :cond_2
    new-instance v3, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v3}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    move-wide/from16 v15, p3

    move-wide/from16 v13, p1

    move/from16 v11, p0

    invoke-virtual/range {v10 .. v16}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_6

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v5

    sget v1, LX/0YLN;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-static/range {p5 .. p5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_1
    invoke-static/range {p5 .. p5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v0, LX/0YLN;->LIZ:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    sget v0, LX/0YLN;->LIZ:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v3}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V

    :cond_6
    add-long/2addr v8, v6

    return-wide v8
.end method
