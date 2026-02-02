.class public final LX/0MiE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:LX/0MiF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0MiF;->STOP:LX/0MiF;

    sput-object v0, LX/0MiE;->LIZLLL:LX/0MiF;

    return-void
.end method

.method public static LIZ(J)J
    .locals 6

    sget-wide v1, LX/0MiE;->LIZJ:J

    cmp-long v0, v1, p0

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    sget-wide v1, LX/0MiE;->LIZIZ:J

    cmp-long v0, v1, p0

    if-lez v0, :cond_1

    sget-object v1, LX/0MiE;->LIZLLL:LX/0MiF;

    sget-object v0, LX/0MiF;->START:LX/0MiF;

    if-ne v1, v0, :cond_1

    sget-wide v4, LX/0MiE;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0MiE;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0MiE;->LIZ:J

    :cond_1
    sget-object v0, LX/0MiF;->STOP:LX/0MiF;

    sput-object v0, LX/0MiE;->LIZLLL:LX/0MiF;

    sget-wide v0, LX/0MiE;->LIZ:J

    sput-wide p0, LX/0MiE;->LIZIZ:J

    sput-wide p0, LX/0MiE;->LIZJ:J

    sput-wide p0, LX/0MiE;->LIZ:J

    return-wide v0
.end method
