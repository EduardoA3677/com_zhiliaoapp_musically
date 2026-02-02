.class public final LX/0Tm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0Tr9;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0Tr9;->LJJ()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v3

    const-string v2, "MicrophoneStateDetectionUtil"

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adm, isMicOccupiedSilenced: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isMicOccupiedSilenced()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isMicOccupiedSilenced()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "adm is null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    if-nez p0, :cond_2

    return v4

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const-string v0, "audio"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method
