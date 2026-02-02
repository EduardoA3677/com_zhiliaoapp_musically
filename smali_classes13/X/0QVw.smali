.class public final LX/0QVw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0QVw;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v4, 0x0

    const-string v0, "dislike_icon_x_wording"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0QVw;->LIZ:Z

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sput-boolean v4, LX/0QVw;->LIZIZ:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
