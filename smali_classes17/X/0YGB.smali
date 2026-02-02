.class public final LX/0YGB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YGB;

.field public static final LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:J

.field public static LJFF:Z

.field public static final LJI:LX/05ta;

.field public static volatile LJII:Ljava/lang/Boolean;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0YGB;

    invoke-direct {v0}, LX/0YGB;-><init>()V

    sput-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "restore_mock_android_version"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0YGB;->LIZIZ:Z

    const-string v0, ""

    sput-object v0, LX/0YGB;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0YGB;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0YGB;->LJ:J

    new-instance v0, LX/0YGC;

    invoke-direct {v0}, LX/0YGC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YGB;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0YGB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0YGB;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0YGB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0YGB;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-lt v1, v0, :cond_5

    sget-boolean v0, LX/0YGB;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0YGB;->LIZLLL(Landroid/content/Context;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    sget-object v2, LX/0y0Y;->LIZIZ:LX/0y0Y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getExitInfo from system API(strict:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_a

    :cond_2
    :goto_0
    const-string v0, "crash"

    :goto_1
    if-eqz p1, :cond_3

    sput-object v0, LX/0YGB;->LIZLLL:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/0YGB;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_3
    sput-object v0, LX/0YGB;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v1

    sget v0, Landroid/system/OsConstants;->SIGKILL:I

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "low_memory"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "exit_exception"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, LX/0y0Y;->LIZIZ:LX/0y0Y;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getExitInfo from repo: exit_exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", low_memory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_8

    if-eq v3, v6, :cond_6

    if-eqz v4, :cond_a

    :cond_6
    const-string v0, "OOM"

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    :cond_8
    const-string v0, "anr"

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "kill_app"

    goto :goto_1
.end method

.method public static LIZLLL(Landroid/content/Context;)Landroid/app/ApplicationExitInfo;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public static LJ(Landroid/content/Context;)J
    .locals 6

    sget-wide v4, LX/0YGB;->LJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return-wide v4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    sget-boolean v0, LX/0YGB;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0YGB;->LIZLLL(Landroid/content/Context;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    :cond_1
    :goto_0
    sput-wide v2, LX/0YGB;->LJ:J

    return-wide v2

    :cond_2
    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "low_memory"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "exit_by_exception_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    move-wide v2, v4

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "low_memory_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "in_background_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static LJFF()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0YGB;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/0YGB;->LJII:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0YGB;->LJII:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/0YGB;->LIZ:LX/0YGB;

    invoke-virtual {v0, p1}, LX/0YGB;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0YGB;->LJII:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v0, 0x1e

    const/4 v7, 0x0

    if-lt v1, v0, :cond_1

    sget-boolean v0, LX/0YGB;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0YGB;->LIZLLL(Landroid/content/Context;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {p1, v7}, LX/0YGB;->LIZJ(Landroid/content/Context;Z)Ljava/lang/String;

    invoke-static {p1}, LX/0YGB;->LJ(Landroid/content/Context;)J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0YGD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0YGD;-><init>(LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v3

    :cond_1
    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "low_memory"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/0YGB;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "exit_by_exception_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-nez v5, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
