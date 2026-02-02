.class public final LX/0rBZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0f5E;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0aKi;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f5E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5E;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rBZ;->LIZ:LX/0f5E;

    iput-object p2, p0, LX/0rBZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0rBZ;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0rBZ;->LIZLLL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0rBZ;->LIZLLL:LX/0aKi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rBZ;->LJ:Z

    const-string v2, "dispose"

    const/16 v1, 0xc

    const-string v0, "CoAudienceSeiSubscriber"

    invoke-static {v1, v0, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 6

    const/4 v4, 0x1

    if-nez p2, :cond_9

    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/0ez9;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0rBZ;->LIZLLL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    iput-object v2, p0, LX/0rBZ;->LIZLLL:LX/0aKi;

    :cond_1
    iget-boolean v0, p0, LX/0rBZ;->LJ:Z

    if-nez v0, :cond_3

    if-nez v3, :cond_2

    new-instance v0, LX/0rBa;

    invoke-direct {v0, p2, v1, p0}, LX/0rBa;-><init>(Lcom/bytedance/android/livesdk/sei/SeiAppData;ZLX/0rBZ;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    :cond_4
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableVideoSeiEndLayout()Z

    move-result v0

    const/16 v1, 0xc

    const-string v3, "CoAudienceSeiSubscriber"

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0wXF;->LJI(LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "exitCoHostUiMode due to sei contains ttls_live_scene video"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0rBb;

    invoke-direct {v0, p0}, LX/0rBb;-><init>(LX/0rBZ;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCoHostSeiExitModeFix;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0ez9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "exitCoHostUiMode due to sei is not cohost sei"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0rBb;

    invoke-direct {v0, p0}, LX/0rBb;-><init>(LX/0rBZ;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0rBZ;->LIZLLL:LX/0aKi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aKi;->isDisposed()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableNoParseSeiEndLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "off linkmic start counter scene=CO_HOST timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeiFormatErrIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeiFormatErrIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeiFormatErrIntervalSetting;->getValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0rBd;

    invoke-direct {v0, p0}, LX/0rBd;-><init>(LX/0rBZ;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, p0, LX/0rBZ;->LIZLLL:LX/0aKi;

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
