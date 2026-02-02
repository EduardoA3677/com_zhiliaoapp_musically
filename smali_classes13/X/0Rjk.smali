.class public final LX/0Rjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_request_type"

    sget v0, LX/0Rjk;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_status_code"

    sget v0, LX/0Rjk;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_video_size"

    sget v0, LX/0Rjk;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_aweme_size"

    sget v0, LX/0Rjk;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_aweme_type"

    sget v0, LX/0Rjk;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method
