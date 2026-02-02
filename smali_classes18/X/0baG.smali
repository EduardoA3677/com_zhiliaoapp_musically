.class public final LX/0baG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0baG;->LIZ:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0baG;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 14

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v12, 0x9b

    const-wide/16 v10, 0xa7

    const-wide/16 v0, 0x64

    const-wide/16 v3, 0xc

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-lt v7, v2, :cond_4

    const/16 v7, 0x64

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_0

    if-eq p1, v9, :cond_3

    invoke-static {v3, v4, v7}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v9, [J

    aput-wide v10, v1, v8

    aput-wide v3, v1, v5

    aput-wide v12, v1, v6

    new-array v0, v9, [I

    aput v8, v0, v8

    aput v7, v0, v5

    aput v8, v0, v6

    invoke-static {v1, v0, v5}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v2, v9, [J

    aput-wide v0, v2, v8

    aput-wide v3, v2, v5

    const-wide/16 v0, 0x58

    aput-wide v0, v2, v6

    new-array v0, v9, [I

    aput v8, v0, v8

    aput v7, v0, v5

    aput v8, v0, v6

    invoke-static {v2, v0, v5}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v7}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0baG;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    iget-object v0, p0, LX/0baG;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    return-void

    :cond_5
    new-array v1, v9, [J

    aput-wide v10, v1, v8

    aput-wide v3, v1, v5

    aput-wide v12, v1, v6

    iget-object v0, p0, LX/0baG;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_6
    new-array v2, v9, [J

    aput-wide v0, v2, v8

    aput-wide v3, v2, v5

    const-wide/16 v0, 0x58

    aput-wide v0, v2, v6

    iget-object v0, p0, LX/0baG;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v5}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
