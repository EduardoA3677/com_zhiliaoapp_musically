.class public final LX/0Xcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0E38<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LowMemoryAppKillSelf$KillConsumer@718b.accept"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/0Xcw;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xcw;->LL:I

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/0Xcw;->LLILIL:I

    iget v1, p0, LX/0Xcw;->LL:I

    invoke-static {}, LX/0Xcx;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;->getCheckTimes()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0Xcv;->LIZLLL:LX/0aEi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0Xcv;->LJ:LX/0Xcw;

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    iget v1, p0, LX/0Xcw;->LLILIL:I

    invoke-static {}, LX/0Xcx;->LIZ()Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/LowMemoryKillParameters;->getMinSatisfiedTimes()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xcv;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Xcv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xcz;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1}, LX/0Xcz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Xcz;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start killProcess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LowMemoryAppKillSelf"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_terminate"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "launch_time"

    sget-wide v0, LX/0Xcv;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "session_duration"

    sget-wide v0, LX/0Xcv;->LIZJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "prf_low_memory_self_terminate"

    invoke-static {v0, v1}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Xcv;->LIZJ:J

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS8S1000000_16;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, LX/0Xcw;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method
