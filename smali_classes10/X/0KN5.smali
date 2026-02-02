.class public final LX/0KN5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0KN5;->LIZ:I

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0KN5;->LIZIZ()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LIZIZ()I
    .locals 5

    sget v0, LX/0KN5;->LIZ:I

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "search_live_player_reused_opt"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KN5;->LIZ:I

    :cond_0
    sget v0, LX/0KN5;->LIZ:I

    return v0
.end method
