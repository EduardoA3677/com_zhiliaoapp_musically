.class public final LX/14Vz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, LX/14W0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/14W0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraAntiShakeV1 -> initialize cameraAntiShakeMode = SHAKE_FREE_NOT_SET"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/14Zd;->LIZIZ(I)V

    return-void

    :cond_0
    const-string v0, "CameraAntiShakeV1 -> initialize cameraAntiShakeMode = SHAKE_FREE_ENABLE"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/14Zd;->LIZIZ(I)V

    return-void
.end method
