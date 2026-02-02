.class public final LX/0M11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0M11;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "landscape_video_support_short_video"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0D7h;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sput-boolean v1, LX/0M11;->LIZ:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
