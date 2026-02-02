.class public final LX/0Alb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0Qa4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qa4;

    invoke-direct {v0}, LX/0Qa4;-><init>()V

    sput-object v0, LX/0Alb;->LIZJ:LX/0Qa4;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0Alb;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Alb;->LIZIZ:Z

    new-instance v1, LY/ACallableS140S0000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "preload_strategy"

    const-class v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, 0x5

    const-string/jumbo v0, "video_preload_number"

    const/16 v4, 0x7c00

    invoke-virtual {v2, v4, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x320

    const-string/jumbo v0, "video_preload_size"

    invoke-virtual {v2, v4, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->convertOldConfig(II)Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LIZJ()I
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getUnLoginDiggExperiment() - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string/jumbo v2, "unlogin_digg_limit"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
