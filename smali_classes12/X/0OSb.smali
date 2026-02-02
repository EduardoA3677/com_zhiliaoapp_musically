.class public final LX/0OSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhQ;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OSb;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oe3;JLX/0OHp;J)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p2, v6

    long-to-int v0, v1

    div-int/lit8 v2, v0, 0x2

    shr-long v3, p5, v6

    long-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int v0, p2

    div-int/lit8 v1, v0, 0x2

    and-long/2addr p5, v4

    long-to-int v0, p5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/0OSb;->LIZ:I

    sub-int/2addr v1, v0

    int-to-long v2, v2

    shl-long/2addr v2, v6

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
