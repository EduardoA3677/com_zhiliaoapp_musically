.class public final LX/0UR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public final LIZLLL:J

.field public LJ:LX/040L;

.field public final LJFF:LX/0Qgq;

.field public LJI:J

.field public final LJII:LX/0UR8;

.field public final LJIIIIZZ:LX/0mNc;

.field public LJIIIZ:J

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->enable()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->COMMERCE:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LIZIZ(LX/06Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0UR5;->LIZ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->forceEnable()Z

    move-result v0

    iput-boolean v0, p0, LX/0UR5;->LIZIZ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->reportInterval()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UR5;->LIZJ:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->reportNewInterval()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UR5;->LIZLLL:J

    new-instance v0, LX/0Qgq;

    invoke-direct {v0, v4}, LX/0Qgq;-><init>(Z)V

    iput-object v0, p0, LX/0UR5;->LJFF:LX/0Qgq;

    new-instance v2, LX/0UR8;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0UR8;-><init>(J)V

    iput-object v2, p0, LX/0UR5;->LJII:LX/0UR8;

    new-instance v0, LX/0mNc;

    invoke-direct {v0, v4}, LX/0mNc;-><init>(I)V

    iput-object v0, p0, LX/0UR5;->LJIIIIZZ:LX/0mNc;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UR5;->LJIIJ:LX/05ta;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UR5;->LJIIJJI:LX/05ta;

    iput-boolean v3, p0, LX/0UR5;->LJIIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0UR5;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0UR5;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lwebcast/api/room/DeviceSignalInfo;)V
    .locals 5

    iget-object v0, p0, LX/0UR5;->LJIIIIZZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p1, Lwebcast/api/room/DeviceSignalInfo;->captchaResult:Ljava/util/List;

    new-instance v3, Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;

    invoke-direct {v3}, Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;-><init>()V

    iget-wide v0, p0, LX/0UR5;->LJIIIZ:J

    iput-wide v0, v3, Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;->recordTime:J

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v3, Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;->isCaptchaFailed:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "captchaStatusInfo: recordTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;->recordTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isCaptchaFailed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;->isCaptchaFailed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceSignalInfo"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZJ(Lwebcast/api/room/DeviceSignalInfo;)V
    .locals 5

    iget-object v4, p1, Lwebcast/api/room/DeviceSignalInfo;->screenClick:Ljava/util/List;

    new-instance v3, Lwebcast/api/room/DeviceSignalInfo$ScreenClick;

    invoke-direct {v3}, Lwebcast/api/room/DeviceSignalInfo$ScreenClick;-><init>()V

    iget-object v0, p0, LX/0UR5;->LJII:LX/0UR8;

    invoke-virtual {v0}, LX/0UR8;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, Lwebcast/api/room/DeviceSignalInfo$ScreenClick;->frontScreenClicks:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "frontScreenClicks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lwebcast/api/room/DeviceSignalInfo$ScreenClick;->frontScreenClicks:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceSignalInfo"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 5

    invoke-virtual {p0}, LX/0UR5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UR5;->LJIIIIZZ:LX/0mNc;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UR5;->LJIIIZ:J

    if-eqz p2, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0UR4;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0UR4;-><init>(LX/0UR5;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 6

    new-instance v5, Lwebcast/api/room/DeviceSignalInfo;

    invoke-direct {v5}, Lwebcast/api/room/DeviceSignalInfo;-><init>()V

    :try_start_0
    invoke-virtual {p0, v5}, LX/0UR5;->LIZIZ(Lwebcast/api/room/DeviceSignalInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_0

    :try_start_1
    iget-object v0, p0, LX/0UR5;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UR6;

    invoke-virtual {v0, v5}, LX/0UR6;->LIZ(Lwebcast/api/room/DeviceSignalInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_2
    iget-object v0, p0, LX/0UR5;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UR9;

    invoke-virtual {v0, v5}, LX/0UR9;->LIZ(Lwebcast/api/room/DeviceSignalInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_3
    invoke-virtual {p0, v5}, LX/0UR5;->LIZJ(Lwebcast/api/room/DeviceSignalInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0UR1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/0UR1;-><init>(LX/0UR5;Lwebcast/api/room/DeviceSignalInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
