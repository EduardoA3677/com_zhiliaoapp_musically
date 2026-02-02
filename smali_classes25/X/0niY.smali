.class public final LX/0niY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0niY;

    sget-boolean v0, LX/0nid;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "danmaku_common_opt"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput-boolean v1, LX/0niY;->LIZ:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
