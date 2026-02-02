.class public final LX/0AbP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Integer;


# direct methods
.method public static LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "4130_app_init_preload_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Z)I
    .locals 2

    sget-object v0, LX/0AbP;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "4130_app_init_preload_opt"

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0AbP;->LIZ:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ(Z)V
    .locals 1

    const-string v0, "app_init_CAN_DO_PRELOAD_WEBVIEW_PACKAGE"

    invoke-static {v0, p0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZLLL(Z)V
    .locals 1

    const-string v0, "app_init_LESS_MADVISE_WEBVIEW_PACKAGE"

    invoke-static {v0, p0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJ(I)V
    .locals 1

    const-string v0, "class_preload_dex_image_size_threshold"

    invoke-static {v0, p0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJFF(I)V
    .locals 1

    const-string v0, "cold_boot_gson_record_delay_duration"

    invoke-static {v0, p0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJI(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const-string v0, "app_init_PRELOAD_WEBVIEW_PACKAGE_WITH_RES_FIX"

    invoke-static {v0, p0}, LX/0BKc;->LIZJ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
