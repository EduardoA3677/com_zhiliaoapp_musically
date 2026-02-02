.class public final LX/0AIA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, ""

    const-string/jumbo v1, "upload_extra_params"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
