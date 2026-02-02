.class public final LX/0Kfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Kfy;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Kfy;->LIZ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Kfy;->LIZIZ:Z

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    const-string v0, "vibrator_manager"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    sput-boolean v0, LX/0Kfy;->LIZIZ:Z

    :goto_2
    sput-boolean v3, LX/0Kfy;->LIZ:Z

    sget-boolean v0, LX/0Kfy;->LIZIZ:Z

    goto :goto_0

    :cond_2
    const-string v0, "vibrator"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_1

    :cond_3
    sput-boolean v4, LX/0Kfy;->LIZIZ:Z

    goto :goto_2

    :cond_4
    sget-object v2, LX/0AiS;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0Kfy;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0Kfy;->LIZIZ(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    invoke-static {p0}, LX/0Kfy;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v4, v0, :cond_1

    const-string v0, "vibrator_manager"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    new-array v3, v1, [J

    fill-array-data v3, :array_0

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v3, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "vibrator"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x6
        0x4
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xa0
        0x0
        0xff
    .end array-data
.end method
