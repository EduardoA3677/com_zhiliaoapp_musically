.class public final LX/0JpU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0JpU;->LIZ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/0JpU;->LIZIZ:Z

    const-string v0, ""

    sput-object v0, LX/0JpU;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 7

    sget-wide v1, LX/0JpU;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    sget-boolean v0, LX/0JpU;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0JpU;->LIZ:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0JpY;

    invoke-direct {v2}, LX/0JpY;-><init>()V

    const-string v1, "first_frame_duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_show_first_frame"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0JpU;->LIZJ:Ljava/lang/String;

    const-string v0, "chunk_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0JpU;->LIZ:J

    const/4 v0, 0x0

    sput-boolean v0, LX/0JpU;->LIZIZ:Z

    const-string v0, ""

    sput-object v0, LX/0JpU;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void
.end method
