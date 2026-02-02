.class public interface abstract LX/04gp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/high16 v2, -0x3ee00000    # -10.0f

    const-string v1, "player_volume_loud_unity_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    sput v0, LX/04gp;->LIZ:F

    return-void
.end method
