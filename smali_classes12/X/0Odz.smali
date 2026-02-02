.class public final LX/0Odz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhQ;


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Odz;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oe3;JLX/0OHp;J)J
    .locals 8

    iget v2, p1, LX/0Oe3;->LIZ:I

    iget-wide v0, p0, LX/0Odz;->LIZ:J

    const/16 v7, 0x20

    shr-long/2addr v0, v7

    long-to-int v3, v0

    add-int/2addr v2, v3

    shr-long v0, p5, v7

    long-to-int v4, v0

    shr-long v0, p2, v7

    long-to-int v5, v0

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v4, v5, v0}, LX/0Oe0;->LIZ(IIIZ)I

    move-result v2

    iget v6, p1, LX/0Oe3;->LIZIZ:I

    iget-wide v0, p0, LX/0Odz;->LIZ:J

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v0

    add-int/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p5, v4

    long-to-int v1, p5

    and-long/2addr p2, v4

    long-to-int v0, p2

    invoke-static {v6, v1, v0, v3}, LX/0Oe0;->LIZ(IIIZ)I

    move-result v0

    int-to-long v2, v2

    shl-long/2addr v2, v7

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
