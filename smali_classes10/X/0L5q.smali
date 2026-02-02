.class public final LX/0L5q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()J
    .locals 2

    sget-wide v0, LX/0L5q;->LIZ:J

    return-wide v0
.end method

.method public static LIZIZ()LX/0L5v;
    .locals 5

    new-instance v4, LX/0L5v;

    invoke-direct {v4}, LX/0L5v;-><init>()V

    sget-wide v0, LX/0L5q;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_start_time"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/0L5q;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_end_time"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, LX/0L5q;->LIZIZ:J

    sget-wide v0, LX/0L5q;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_sug_session_cost"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
