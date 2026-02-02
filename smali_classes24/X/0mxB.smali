.class public final LX/0mxB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0mxB;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "use_music_auto_added_loudnorm"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0mxB;->LIZ:Z

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-boolean v0, LX/0mxB;->LIZ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
