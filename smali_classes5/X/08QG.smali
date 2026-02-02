.class public final LX/08QG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "poi_add_location_show_distance"

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "poi_add_location_distance_ui_style"

    invoke-virtual {v1, v5, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v2, :cond_0

    if-ne v1, v3, :cond_1

    const/4 v3, 0x3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x5

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
