.class public final LX/0VbQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:[Ljava/lang/Integer;

.field public LIZLLL:LX/0VbQ;

.field public LJ:LX/0VbQ;

.field public LJFF:I

.field public LJI:J


# direct methods
.method public constructor <init>(II[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0VbQ;->LIZ:I

    iput p2, p0, LX/0VbQ;->LIZIZ:I

    iput-object p3, p0, LX/0VbQ;->LIZJ:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(III)J
    .locals 6

    if-lt p1, p2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v3, p0, LX/0VbQ;->LIZ:I

    if-ne v3, p1, :cond_4

    iget v0, p0, LX/0VbQ;->LIZIZ:I

    if-ne v0, p2, :cond_4

    iget v0, p0, LX/0VbQ;->LJFF:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0VbQ;->LJFF:I

    :goto_0
    iget v0, p0, LX/0VbQ;->LJFF:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0VbQ;->LIZJ:[Ljava/lang/Integer;

    iget v0, p0, LX/0VbQ;->LIZIZ:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0VbQ;->LIZJ:[Ljava/lang/Integer;

    iget v0, p0, LX/0VbQ;->LIZ:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v0, v2

    iput-wide v0, p0, LX/0VbQ;->LJI:J

    :goto_1
    iget-wide v0, p0, LX/0VbQ;->LJI:J

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/0VbQ;->LIZLLL:LX/0VbQ;

    if-nez v0, :cond_2

    new-instance v3, LX/0VbQ;

    iget v2, p0, LX/0VbQ;->LIZ:I

    iget v0, p0, LX/0VbQ;->LIZIZ:I

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0VbQ;->LIZJ:[Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0}, LX/0VbQ;-><init>(II[Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0VbQ;->LIZLLL:LX/0VbQ;

    :cond_2
    iget-object v0, p0, LX/0VbQ;->LIZLLL:LX/0VbQ;

    iget-wide v2, v0, LX/0VbQ;->LJI:J

    iget-object v0, p0, LX/0VbQ;->LJ:LX/0VbQ;

    if-nez v0, :cond_3

    new-instance v5, LX/0VbQ;

    iget v4, p0, LX/0VbQ;->LIZ:I

    iget v1, p0, LX/0VbQ;->LIZIZ:I

    sub-int v0, v1, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0VbQ;->LIZJ:[Ljava/lang/Integer;

    invoke-direct {v5, v4, v1, v0}, LX/0VbQ;-><init>(II[Ljava/lang/Integer;)V

    iput-object v5, p0, LX/0VbQ;->LJ:LX/0VbQ;

    :cond_3
    iget-object v0, p0, LX/0VbQ;->LJ:LX/0VbQ;

    iget-wide v0, v0, LX/0VbQ;->LJI:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0VbQ;->LJI:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0VbQ;->LIZLLL:LX/0VbQ;

    if-nez v0, :cond_5

    new-instance v2, LX/0VbQ;

    iget v0, p0, LX/0VbQ;->LIZIZ:I

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0VbQ;->LIZJ:[Ljava/lang/Integer;

    invoke-direct {v2, v3, v1, v0}, LX/0VbQ;-><init>(II[Ljava/lang/Integer;)V

    iput-object v2, p0, LX/0VbQ;->LIZLLL:LX/0VbQ;

    :cond_5
    iget-object v1, p0, LX/0VbQ;->LIZLLL:LX/0VbQ;

    iget v0, p0, LX/0VbQ;->LIZIZ:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0, p3}, LX/0VbQ;->LIZ(III)J

    iget-object v0, p0, LX/0VbQ;->LJ:LX/0VbQ;

    if-nez v0, :cond_6

    new-instance v3, LX/0VbQ;

    iget v2, p0, LX/0VbQ;->LIZ:I

    iget v1, p0, LX/0VbQ;->LIZIZ:I

    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0VbQ;->LIZJ:[Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0}, LX/0VbQ;-><init>(II[Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0VbQ;->LJ:LX/0VbQ;

    :cond_6
    iget-object v2, p0, LX/0VbQ;->LJ:LX/0VbQ;

    iget v1, p0, LX/0VbQ;->LIZ:I

    iget v0, p0, LX/0VbQ;->LIZIZ:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0, p2, p3}, LX/0VbQ;->LIZ(III)J

    goto/16 :goto_0
.end method
