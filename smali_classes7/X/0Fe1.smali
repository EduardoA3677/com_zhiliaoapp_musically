.class public final LX/0Fe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Fe1;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "tts_volume_change_ratio"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    sput v0, LX/0Fe1;->LIZ:F

    return-void
.end method
