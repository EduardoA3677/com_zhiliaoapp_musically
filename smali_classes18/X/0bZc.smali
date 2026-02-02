.class public final LX/0bZc;
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

    iput-object v0, p0, LX/0bZc;->LIZ:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 17

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v12, 0x5

    const/4 v7, -0x1

    const/4 v11, 0x4

    const-wide/16 v15, 0x64

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    const-wide/16 v2, 0xc

    move/from16 v0, p1

    move-object/from16 v8, p0

    if-lt v4, v1, :cond_4

    const/16 v13, 0x64

    if-eqz v0, :cond_2

    const/16 v5, 0xc8

    if-eq v0, v6, :cond_1

    const/16 v4, 0x96

    if-eq v0, v9, :cond_0

    if-eq v0, v10, :cond_3

    invoke-static {v2, v3, v13}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v10, [J

    aput-wide v2, v1, v14

    aput-wide v15, v1, v6

    aput-wide v2, v1, v9

    new-array v0, v10, [I

    aput v13, v0, v14

    aput v14, v0, v6

    aput v4, v0, v9

    invoke-static {v1, v0, v7}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v13}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v1, v12, [J

    aput-wide v2, v1, v14

    aput-wide v15, v1, v6

    aput-wide v2, v1, v9

    aput-wide v15, v1, v10

    aput-wide v2, v1, v11

    new-array v0, v12, [I

    aput v5, v0, v14

    aput v14, v0, v6

    aput v4, v0, v9

    aput v14, v0, v10

    aput v13, v0, v11

    invoke-static {v1, v0, v7}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    :goto_0
    iget-object v0, v8, LX/0bZc;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_4
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_6

    const-wide/16 v4, 0x0

    if-eq v0, v9, :cond_5

    if-ne v0, v10, :cond_7

    const/4 v0, 0x6

    new-array v1, v0, [J

    aput-wide v4, v1, v14

    aput-wide v2, v1, v6

    aput-wide v15, v1, v9

    aput-wide v2, v1, v10

    aput-wide v15, v1, v11

    aput-wide v2, v1, v12

    iget-object v0, v8, LX/0bZc;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_5
    new-array v1, v11, [J

    aput-wide v4, v1, v14

    aput-wide v2, v1, v6

    aput-wide v15, v1, v9

    aput-wide v2, v1, v10

    iget-object v0, v8, LX/0bZc;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_6
    iget-object v0, v8, LX/0bZc;->LIZ:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
