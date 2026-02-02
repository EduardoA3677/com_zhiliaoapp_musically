.class public final LX/16oq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final LIZIZ:LX/16oo;

.field public LIZJ:J

.field public LIZLLL:I

.field public final LJ:LX/16oo;

.field public LJFF:Z


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16oo;

    invoke-direct {v0}, LX/16oo;-><init>()V

    iput-object v0, p0, LX/16oq;->LIZIZ:LX/16oo;

    new-instance v0, LX/16oo;

    invoke-direct {v0}, LX/16oo;-><init>()V

    iput-object v0, p0, LX/16oq;->LJ:LX/16oo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16oq;->LJFF:Z

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    iput-wide v0, p0, LX/16oq;->LIZ:D

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16oo;JD)V
    .locals 10

    iget v0, p0, LX/16oq;->LIZLLL:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16oq;->LIZLLL:I

    iget-boolean v0, p0, LX/16oq;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16oq;->LIZIZ:LX/16oo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LX/16oo;->LIZ:D

    iput-wide v0, v2, LX/16oo;->LIZ:D

    iget-wide v0, p1, LX/16oo;->LIZIZ:D

    iput-wide v0, v2, LX/16oo;->LIZIZ:D

    iget-wide v0, p1, LX/16oo;->LIZJ:D

    iput-wide v0, v2, LX/16oo;->LIZJ:D

    iput-wide p2, p0, LX/16oq;->LIZJ:J

    iput-boolean v3, p0, LX/16oq;->LJFF:Z

    return-void

    :cond_0
    iget-wide v0, p0, LX/16oq;->LIZJ:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iput-wide p2, p0, LX/16oq;->LIZJ:J

    return-void

    :cond_1
    sub-long v2, p2, v0

    long-to-double v0, v2

    mul-double/2addr p4, v0

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr p4, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p4, v1

    if-ltz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p4, v0

    if-gtz v2, :cond_2

    iget-wide v2, p0, LX/16oq;->LIZ:D

    add-double/2addr v2, p4

    div-double/2addr p4, v2

    iget-object v2, p0, LX/16oq;->LIZIZ:LX/16oo;

    sub-double/2addr v0, p4

    invoke-virtual {v2, v0, v1}, LX/16oo;->LJ(D)V

    iget-object v2, p0, LX/16oq;->LJ:LX/16oo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LX/16oo;->LIZ:D

    iput-wide v0, v2, LX/16oo;->LIZ:D

    iget-wide v0, p1, LX/16oo;->LIZIZ:D

    iput-wide v0, v2, LX/16oo;->LIZIZ:D

    iget-wide v0, p1, LX/16oo;->LIZJ:D

    iput-wide v0, v2, LX/16oo;->LIZJ:D

    iget-object v0, p0, LX/16oq;->LJ:LX/16oo;

    invoke-virtual {v0, p4, p5}, LX/16oo;->LJ(D)V

    iget-object v2, p0, LX/16oq;->LJ:LX/16oo;

    iget-object v3, p0, LX/16oq;->LIZIZ:LX/16oo;

    iget-wide v0, v2, LX/16oo;->LIZ:D

    iget-wide v4, v3, LX/16oo;->LIZ:D

    add-double/2addr v4, v0

    iget-wide v0, v2, LX/16oo;->LIZIZ:D

    iget-wide v6, v3, LX/16oo;->LIZIZ:D

    add-double/2addr v6, v0

    iget-wide v0, v2, LX/16oo;->LIZJ:D

    iget-wide v8, v3, LX/16oo;->LIZJ:D

    add-double/2addr v8, v0

    invoke-virtual/range {v3 .. v9}, LX/16oo;->LJFF(DDD)V

    iput-wide p2, p0, LX/16oq;->LIZJ:J

    return-void

    :cond_2
    iput-wide p2, p0, LX/16oq;->LIZJ:J

    return-void
.end method
