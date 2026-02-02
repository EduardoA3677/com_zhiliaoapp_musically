.class public final LX/08g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/08g6;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/high16 v2, 0x3e800000    # 0.25f

    const-string v1, "feed_long_press_speed_up_custom_width_ratio"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    sput v0, LX/08g6;->LIZ:F

    return-void
.end method
