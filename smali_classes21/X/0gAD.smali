.class public final LX/0gAD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0gAR;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int_value"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    return-void
.end method

.method public static LIZIZ(IIII)Landroid/os/Bundle;
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "view_size"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v1, :cond_0

    if-eq p3, v1, :cond_3

    if-eq p3, v5, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const-string v0, "video_style"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "vr_model"

    invoke-static {p0}, LX/0gAD;->LIZJ(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LX/0gAD;->LIZJ(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "z_offset"

    const v0, -0x41333333    # -0.4f

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "yaw"

    const/16 v0, 0x5a

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pitch"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "expand_coef"

    const v0, 0x3f8147ae    # 1.01f

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {p0}, LX/0gAD;->LIZJ(I)I

    move-result v3

    const-string v2, "min_scale"

    const/high16 v1, 0x40800000    # 4.0f

    const-string v0, "max_scale"

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v4
.end method

.method public static LIZJ(I)I
    .locals 3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static LIZLLL(LX/0gAR;Landroid/os/Bundle;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pano_mode"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "use_effect"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "direct_mode"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "handle_device_orientation_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "perspective_view"

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {v3, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VRUtil: setEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "EngineDataSourceHelper"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    return-void
.end method
