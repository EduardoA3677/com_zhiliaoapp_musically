.class public final LX/13zr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0lgC;
    .locals 10

    invoke-static {}, LX/0lgC;->values()[LX/0lgC;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [Z

    sget-object v0, LX/0lgC;->BLUETOOTH:LX/0lgC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v0, LX/0lgC;->WIRED:LX/0lgC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    aput-boolean v2, v7, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aput-boolean v2, v7, v9

    goto :goto_1

    :cond_3
    aget-boolean v0, v7, v8

    if-eqz v0, :cond_4

    sget-object v0, LX/0lgC;->WIRED:LX/0lgC;

    return-object v0

    :cond_4
    aget-boolean v0, v7, v9

    if-eqz v0, :cond_5

    sget-object v0, LX/0lgC;->BLUETOOTH:LX/0lgC;

    return-object v0

    :cond_5
    sget-object v0, LX/0lgC;->DEFAULT:LX/0lgC;

    return-object v0
.end method
