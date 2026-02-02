.class public final LX/0Vpx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/0VRi;->LJIILJJIL(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, v0}, LX/0VRi;->LJIILJJIL(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
