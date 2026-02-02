.class public final LX/0NRy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0NRy;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "landscape_feed_use_special_enterfrom"

    const/16 v0, 0x7c00

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0NRy;->LIZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/0NRy;->LIZ:Z

    return v0
.end method
