.class public final LX/0Ath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Ath;

    invoke-static {}, LX/0RBm;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "explore_fps_optimize"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    sput-boolean v4, LX/0Ath;->LIZ:Z

    return-void
.end method
