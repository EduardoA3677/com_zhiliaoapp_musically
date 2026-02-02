.class public final LX/04OL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/04OL;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const/4 v2, 0x1

    const-string v0, "zl_feed_monitor"

    invoke-virtual {v3, v1, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    sput-boolean v2, LX/04OL;->LIZ:Z

    return-void

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
