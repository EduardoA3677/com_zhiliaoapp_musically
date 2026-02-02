.class public Lcom/bef/effectsdk/haptics/EffectCapabilityScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportVibrationCapability()Z
    .locals 2

    sget-object v1, LX/169r;->VIBRATE_ENHANCE:LX/169r;

    sget-object v0, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/169u;->LIZLLL(LX/169r;)Z

    move-result v0

    return v0
.end method

.method public static registerApplication(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/169w;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public static requestVibrateCapability(IFFFLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/16A0;

    invoke-direct {v2}, LX/16A0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v2, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "scene_type"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "intensity"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v2, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "sharpness"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v2, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "duration"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v2, LX/16A0;->LJFF:Landroid/os/Bundle;

    const-string v0, "jsonFilePath"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/169r;->VIBRATE_ENHANCE:LX/169r;

    invoke-virtual {v0}, LX/169r;->getIndex()I

    move-result v0

    iput v0, v2, LX/16A0;->LIZ:I

    sget-object v0, LX/16AI;->LIZ:LX/169u;

    invoke-virtual {v0, v2}, LX/169u;->LIZ(LX/16A0;)Ljava/lang/Object;

    return-void
.end method
