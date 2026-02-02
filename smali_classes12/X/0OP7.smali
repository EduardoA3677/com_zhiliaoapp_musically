.class public final LX/0OP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhQ;


# instance fields
.field public final synthetic LIZ:LX/0Oe3;


# direct methods
.method public constructor <init>(LX/0Oe3;)V
    .locals 0

    iput-object p1, p0, LX/0OP7;->LIZ:LX/0Oe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oe3;JLX/0OHp;J)J
    .locals 7

    iget-object v2, p0, LX/0OP7;->LIZ:LX/0Oe3;

    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-nez v2, :cond_0

    const/4 v0, 0x0

    int-to-long v2, v0

    shl-long v0, v2, v4

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-object v1, LX/0OP6;->LIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/0Oe3;->LIZJ:I

    shr-long/2addr p5, v4

    long-to-int v0, p5

    sub-int/2addr v1, v0

    :goto_0
    iget v0, v2, LX/0Oe3;->LIZLLL:I

    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget v1, v2, LX/0Oe3;->LIZ:I

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
