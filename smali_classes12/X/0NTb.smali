.class public final LX/0NTb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Runnable; = null

.field public static LIZIZ:Z = true

.field public static volatile LIZJ:Ljava/lang/String; = null

.field public static volatile LIZLLL:Z = false

.field public static volatile LJ:Z = true

.field public static volatile LJFF:Z

.field public static volatile LJI:Z


# direct methods
.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "player_add_medias_async_opt_v2"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
