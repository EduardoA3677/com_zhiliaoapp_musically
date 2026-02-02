.class public final Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;
.super Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;
.source "SourceFile"

# interfaces
.implements LX/0rxl;
.implements LX/0NaF;


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public final LJI:I

.field public LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

.field public LJIIL:LX/0rxG;

.field public LJIILIIL:I

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJI:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIIIZZ:I

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(IZLjava/util/Map;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/0Nlo;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nlo;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/0rxj;->LIZ:LX/0rxJ;

    invoke-virtual {v0, p1, v4, p3}, LX/0rxJ;->LIZ(IILjava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    monitor-enter v2

    goto :goto_1

    :cond_0
    sget-object v1, LX/0rxj;->LIZ:LX/0rxJ;

    const/4 v0, -0x2

    invoke-virtual {v1, p1, v0, p3}, LX/0rxJ;->LIZ(IILjava/util/Map;)V

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p2, p3}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;->LIZ(IZLjava/util/Map;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    monitor-exit v2

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rtk;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->debug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onEvent type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aweme:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-string v0, "play_first_frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0rtj;->LIZ(LX/0rtk;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->triggerSmartHarPredict(Ljava/lang/String;Z)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJ:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJ:Z

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIL:LX/0rxG;

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->debug:Z

    sput-boolean v0, LX/0rxo;->LIZ:Z

    sput-boolean v5, LX/0Nlo;->LIZ:Z

    sget-object v0, LX/0rxV;->LIZ:LX/0rxV;

    sput-object v0, LX/0rxP;->LIZ:LX/0rxV;

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0rxO;->LL:LX/0rxO;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v7, LX/0X6v;

    invoke-direct {v7}, LX/0X6v;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getOptSensorRegister()Z

    move-result v0

    iput-boolean v0, v7, LX/0X6v;->LIZIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunContinuesGapMs()I

    move-result v0

    iput v0, v7, LX/0X6v;->LIZ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/0rxj;->LIZ:LX/0rxJ;

    iget-boolean v0, v1, LX/0rxJ;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0rxJ;->LIZJ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZ:J

    :cond_2
    sget-object v2, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.init begin config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " engine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0rxH;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastInitErrCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0rxH;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-boolean v0, v2, LX/0rxH;->LJIILL:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/0rxH;->LJIILLIIL:I

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILIIL:I

    sget-object v1, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getUseSmooth()Z

    move-result v0

    iput-boolean v0, v1, LX/0rxH;->LJIJ:Z

    sget-object v3, LX/0rxj;->LIZ:LX/0rxJ;

    iget v4, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILIIL:I

    iget-boolean v0, v3, LX/0rxJ;->LIZ:Z

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/0rxJ;->LIZJ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZIZ:J

    const-wide/16 v1, -0x1

    long-to-int v0, v1

    iput v0, v3, LX/0rxJ;->LIZLLL:I

    iput v0, v3, LX/0rxJ;->LJ:I

    iput v4, v3, LX/0rxJ;->LJFF:I

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    iget v0, v3, LX/0rxJ;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x0

    :try_start_0
    sget-boolean v0, LX/0rxo;->LIZ:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_1
    iput-boolean v5, v2, LX/0rxH;->LJIILL:Z

    iput-object v7, v2, LX/0rxH;->LJ:LX/0X6v;

    iput-object v12, v2, LX/0rxH;->LIZLLL:LX/0rxX;

    new-instance v0, LX/0rxI;

    invoke-direct {v0}, LX/0rxI;-><init>()V

    iput-object v0, v2, LX/0rxH;->LJIILJJIL:LX/0rxI;

    invoke-virtual {v0, v6}, LX/0rxI;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    iget-object v1, v2, LX/0rxH;->LJIILJJIL:LX/0rxI;

    iget-boolean v0, v1, LX/0rxI;->LLILIL:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/0rxI;->LLILL:I

    if-nez v0, :cond_9

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_2
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/0rxH;->LJIIJJI:Lm83/a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "har-service"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0rxH;->LJIIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, v2, LX/0rxH;->LJIIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/0rxH;->LJIILIIL:Lm83/a;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "HARService.init create handler cost:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    iget-object v1, v2, LX/0rxH;->LJIILJJIL:LX/0rxI;

    iget-object v0, v2, LX/0rxH;->LJIJJLI:LX/0rxk;

    iput-object v0, v1, LX/0rxI;->LLIZLLLIL:LX/0rxk;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :cond_6
    iget-object v0, v2, LX/0rxH;->LIZLLL:LX/0rxX;

    invoke-interface {v0}, LX/0rxX;->init()V

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "HARService.init engine init cost:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iput v4, v2, LX/0rxH;->LJIILLIIL:I

    :goto_3
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "HARService.init end cost:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastInitErrCode:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0rxH;->LJIILLIIL:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sensor.enable:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    iput v6, v2, LX/0rxH;->LJIILLIIL:I

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x4

    iput v0, v2, LX/0rxH;->LJIILLIIL:I

    :try_start_1
    invoke-virtual {v2}, LX/0rxH;->LJIILJJIL()V

    iget-object v1, v2, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/0rxH;->LJIILIIL:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0rxH;->LJIILIIL:Lm83/a;

    :cond_b
    iget-object v0, v2, LX/0rxH;->LJIIJJI:Lm83/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0rxH;->LJIIJJI:Lm83/a;

    :cond_c
    iget-object v0, v2, LX/0rxH;->LJIILJJIL:LX/0rxI;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0rxI;->LIZLLL()V

    iput-object v1, v2, LX/0rxH;->LJIILJJIL:LX/0rxI;

    :cond_d
    iget-object v0, v2, LX/0rxH;->LIZLLL:LX/0rxX;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0rxX;->unInit()V

    iput-object v1, v2, LX/0rxH;->LIZLLL:LX/0rxX;

    :cond_e
    iget-object v0, v2, LX/0rxH;->LJIIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, v2, LX/0rxH;->LJIIL:Landroid/os/HandlerThread;

    :cond_f
    iput-object v1, v2, LX/0rxH;->LJ:LX/0X6v;

    iput-boolean v4, v2, LX/0rxH;->LJIILL:Z

    const/16 v0, -0x3e7

    iput v0, v2, LX/0rxH;->LJIILLIIL:I

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_10
    :goto_4
    iget v0, v2, LX/0rxH;->LJIILLIIL:I

    goto/16 :goto_0

    :goto_5
    :try_start_6
    const-string v1, "scene"

    const-string v0, "har_android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_duration"

    iget-object v0, v3, LX/0rxJ;->LIZJ:LX/0rwU;

    invoke-virtual {v0}, LX/0rwU;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_cost"

    iget v0, v3, LX/0rxJ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model_cost"

    iget v0, v3, LX/0rxJ;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_success"

    iget v0, v3, LX/0rxJ;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "ml_scene_init"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_11
    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v0, p0}, LX/0rxH;->LIZ(Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    return-void
.end method

.method public final addPredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final checkAndInit()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIIZ:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "smart_har_ml"

    const-class v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    sput-boolean v4, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment;->LIZ:Z

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    if-eqz v2, :cond_6

    sget-object v1, LX/0rxj;->LIZ:LX/0rxJ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getEnableMonitor()Z

    move-result v0

    iput-boolean v0, v1, LX/0rxJ;->LIZ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getReportTrackRate()F

    move-result v0

    iput v0, v1, LX/0rxJ;->LIZIZ:F

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getSkipCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunFeedGap()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunTimeGap()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    const-string v0, "play_first_frame"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->addCommonEventListener(Ljava/lang/String;LX/0NaF;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getMlSdkPackageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getPitayaMLConfig()Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/PitayaMLConfig;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v1, LX/0rxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    invoke-direct {v1, v0}, LX/0rxG;-><init>(Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIL:LX/0rxG;

    :cond_6
    return-void
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLastEnvResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastEnvResult result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJII:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0rxH;->LJII:LX/0Nlp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Nlp;->LIZLLL:Ljava/util/Map;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLastEnvStatus()I
    .locals 3

    sget-object v2, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastEnvIntStatus result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJII:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0rxH;->LJII:LX/0Nlp;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0Nlp;->LIZ:I

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLastOrientationResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastOrientationResult result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Nlp;->LIZLLL:Ljava/util/Map;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLastOrientationStatus()I
    .locals 3

    sget-object v2, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastOrientationIntStatus result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0Nlp;->LIZ:I

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLastRangeMostStatus(IZ)I
    .locals 8

    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v0, p1, p2}, LX/0rxH;->LJI(IZ)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nlp;

    iget-object v0, v0, LX/0Nlp;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0Nlo;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nlo;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    :cond_4
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastRangeMostIntStatus status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4
.end method

.method public final getLastRangeStatus(IZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v0, p1, p2}, LX/0rxH;->LJI(IZ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nlp;

    iget v0, v0, LX/0Nlp;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastRangeStatus out:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4
.end method

.method public final getLastResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastResult result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJI:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0rxH;->LJI:LX/0Nlp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Nlp;->LIZLLL:Ljava/util/Map;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLastResultForAllTasks()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v0}, LX/0rxH;->LJFF()Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final getLastStatus()I
    .locals 3

    sget-object v2, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastIntStatus result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxH;->LJI:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0rxH;->LJI:LX/0Nlp;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0Nlp;->LIZ:I

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final intStatusToName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nlo;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final intStringStatusToName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0Nlo;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removePredictListener(Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService$a;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final triggerSmartHarPredict(Ljava/lang/String;Z)Z
    .locals 9

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIJJI:Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->debug:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerSmartHarPredict enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getEnable()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " envNotReadyTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " runFailTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipFeedCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isRunning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJFF:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJI:I

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJII:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJIIIIZZ:I

    if-ge v1, v0, :cond_1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_4

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    if-nez p2, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getSkipCount()I

    move-result v0

    if-lez v0, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getSkipCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    return v2

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunTimeGap()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZLLL:J

    sub-long/2addr v7, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunTimeGap()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    return v2

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunFeedGap()I

    move-result v0

    if-lez v0, :cond_7

    iget v1, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunFeedGap()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    return v2

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunMode()I

    move-result v0

    if-nez v0, :cond_a

    sget-object v5, LX/0rxh;->LIZ:LX/0rxH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.isPredicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0rxH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oncePredicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0rxH;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    iget-boolean v0, v5, LX/0rxH;->LIZ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/0rxH;->LIZJ:Z

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_b

    return v3

    :cond_b
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LIZLLL:J

    iput v2, p0, Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;->LJ:I

    new-instance v2, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ml/ab/SmartHARExperiment$SmartHarModel;->getRunDelay()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/0rxQ;->LIZJ(JLjava/lang/Runnable;)V

    return v3
.end method
