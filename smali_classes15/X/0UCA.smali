.class public final LX/0UCA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:D

.field public static final LJFF:D

.field public static final LJI:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UCA;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;->threshold:D

    sput-wide v0, LX/0UCA;->LJFF:D

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    sput-wide v0, LX/0UCA;->LJI:D

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method
