.class public final LX/0QBU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 7

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/hardware/input/InputManager;

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget v0, v4, v2

    invoke-virtual {v6, v0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    const/16 v0, 0x2002

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method
