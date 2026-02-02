.class public final LX/0KsD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0KsD;->LIZ:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    invoke-static {}, LX/0KsD;->LIZIZ()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final LIZIZ()I
    .locals 5

    sget v0, LX/0KsD;->LIZ:I

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "search_player_surface_view"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KsD;->LIZ:I

    :cond_0
    sget v0, LX/0KsD;->LIZ:I

    return v0
.end method
