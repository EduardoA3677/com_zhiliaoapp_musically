.class public final LX/0Okg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final LIZLLL:J

.field public static final synthetic LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    int-to-long v2, v0

    const/16 v8, 0x20

    shl-long v6, v2, v8

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    sput-wide v0, LX/0Okg;->LIZ:J

    const/4 v0, 0x1

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    sput-wide v0, LX/0Okg;->LIZIZ:J

    const/4 v0, 0x2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v6, v0

    sput-wide v6, LX/0Okg;->LIZJ:J

    const/4 v0, 0x4

    int-to-long v0, v0

    shl-long/2addr v0, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    sput-wide v2, LX/0Okg;->LIZLLL:J

    return-void
.end method

.method public static final LIZ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, LX/0Okg;->LIZ:J

    invoke-static {p0, p1, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rgb"

    return-object v0

    :cond_0
    sget-wide v0, LX/0Okg;->LIZIZ:J

    invoke-static {p0, p1, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Xyz"

    return-object v0

    :cond_1
    sget-wide v0, LX/0Okg;->LIZJ:J

    invoke-static {p0, p1, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lab"

    return-object v0

    :cond_2
    sget-wide v0, LX/0Okg;->LIZLLL:J

    invoke-static {p0, p1, v0, v1}, LX/0Okg;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cmyk"

    return-object v0

    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
