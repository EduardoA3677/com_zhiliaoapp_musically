.class public final LX/0Jr6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 5

    sget v0, LX/0Jr7;->LIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_context_action_log_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Jr7;->LIZ:I

    :cond_0
    sget v0, LX/0Jr7;->LIZ:I

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method
