.class public final LX/0Rjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:I

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nho;

    invoke-direct {v0}, LX/0Nho;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Rjj;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_request_type"

    sget v0, LX/0Rjj;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_status_code"

    sget v0, LX/0Rjj;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_video_size"

    sget v0, LX/0Rjj;->LIZJ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_aweme_size"

    sget v0, LX/0Rjj;->LIZLLL:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "chunked_aweme_type"

    sget v0, LX/0Rjj;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method
