.class public final LX/0EAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eFu;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LIZIZ:LX/0ez9;

.field public LIZJ:J

.field public LIZLLL:LX/0aEi;

.field public LJ:J

.field public LJFF:Z

.field public LJI:LX/02SD;

.field public final LJII:LX/0EAa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EAb;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0EAb;->LIZJ:J

    new-instance v0, LX/0EAa;

    invoke-direct {v0, p0}, LX/0EAa;-><init>(LX/0EAb;)V

    iput-object v0, p0, LX/0EAb;->LJII:LX/0EAa;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "SeiMissedIdentifyHelper"

    const-string v0, "try2Dispose"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0EAb;->LIZIZ(LX/0ez9;)V

    iget-object v0, p0, LX/0EAb;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0EAb;->LIZLLL:LX/0aEi;

    iget-object v0, p0, LX/0EAb;->LJI:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    iput-object v1, p0, LX/0EAb;->LJI:LX/02SD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAb;->LIZJ:J

    return-void
.end method

.method public final LIZIZ(LX/0ez9;)V
    .locals 7

    iput-object p1, p0, LX/0EAb;->LIZIZ:LX/0ez9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/0EAb;->LJ:J

    iget-object v0, p0, LX/0EAb;->LIZLLL:LX/0aEi;

    if-nez v0, :cond_0

    iget-wide v5, p0, LX/0EAb;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedTimeSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SeiMissedIdentifyHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "receive sei, restart"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0EAc;

    invoke-direct {v0, p0}, LX/0EAc;-><init>(LX/0EAb;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0EAb;->LIZLLL:LX/0aEi;

    const-string v2, "SeiMissedIdentifyHelper"

    if-eqz v0, :cond_0

    const-string v0, "try2StartMonitor has started"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0EAb;->LJ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedTimeSetting;->getValue()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start, interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0EAZ;

    invoke-direct {v0, p0, v3}, LX/0EAZ;-><init>(LX/0EAb;I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0EAb;->LIZLLL:LX/0aEi;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    iget-object v0, p0, LX/0EAb;->LJII:LX/0EAa;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, LX/0EAb;->LJI:LX/02SD;

    return-void
.end method
