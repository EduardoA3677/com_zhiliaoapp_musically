.class public final LX/0OSa;
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

    iput p1, p0, LX/0OSa;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oe3;JLX/0OHp;J)J
    .locals 6

    const/16 v2, 0x20

    shr-long/2addr p2, v2

    long-to-int v0, p2

    div-int/lit8 v1, v0, 0x2

    shr-long/2addr p5, v2

    long-to-int v0, p5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/0OSa;->LIZ:I

    int-to-long v4, v1

    shl-long/2addr v4, v2

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
