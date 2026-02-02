.class public final LX/0UPX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0UR5;
    .locals 1

    sget-object v0, LX/0UPU;->LIZLLL:LX/0UR5;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0UR5;

    invoke-direct {v0}, LX/0UR5;-><init>()V

    sput-object v0, LX/0UPU;->LIZLLL:LX/0UR5;

    :cond_0
    sget-object v0, LX/0UPU;->LIZLLL:LX/0UR5;

    return-object v0
.end method
