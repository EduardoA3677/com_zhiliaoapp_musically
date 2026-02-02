.class public final LX/0Z93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Z93;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    sget-wide v3, LX/0XZf;->LJI:J

    const/16 v0, 0x7d0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x1

    :goto_0
    const-string v0, "has_open_dex_time_overlimit"

    invoke-virtual {v5, v3, v4, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    sget-object v5, LX/0Z90;->LIZ:LX/0Z90;

    iget-object v0, p0, LX/0Z93;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z90;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x1

    :goto_1
    const-string v0, "has_odex_file_exists"

    invoke-virtual {v6, v3, v4, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v4

    sget-object v3, LX/0Z91;->LIZ:LX/0Z91;

    iget-object v0, p0, LX/0Z93;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const-wide/16 v3, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z90;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2

    :cond_4
    const-string v0, "has_dex2oat_real_work"

    invoke-virtual {v4, v1, v2, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    new-instance v0, LX/0Z9B;

    invoke-direct {v0}, LX/0Z9B;-><init>()V

    invoke-static {v0}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PerformanceOptAssem@fe29.trackDex2Oat$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Z93;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
