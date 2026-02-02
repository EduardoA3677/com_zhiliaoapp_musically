.class public final LX/0zul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([BIB)LX/0zuh;
    .locals 3

    new-instance v2, LX/0zuh;

    invoke-direct {v2}, LX/0zuh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0zuh;->LIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0zuh;->LJFF:Z

    iput-byte p2, v2, LX/0zuh;->LJ:B

    int-to-long v0, p1

    iput-wide v0, v2, LX/0zuh;->LJI:J

    iput-object p0, v2, LX/0zuh;->LJIIIIZZ:[B

    return-object v2
.end method
