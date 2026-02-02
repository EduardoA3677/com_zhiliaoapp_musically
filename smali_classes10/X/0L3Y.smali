.class public final LX/0L3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0L3Y;->LIZ:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 5

    sget v0, LX/0L3Y;->LIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_player_performance_metrics"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0L3Y;->LIZ:I

    :cond_0
    sget v0, LX/0L3Y;->LIZ:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
