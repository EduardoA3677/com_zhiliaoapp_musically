.class public final LX/08lL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/08lL;->LIZ:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 5

    sget v0, LX/08lL;->LIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "search_auto_player_status_observer_opt"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/08lL;->LIZ:I

    :cond_0
    sget v0, LX/08lL;->LIZ:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
