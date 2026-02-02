.class public final LX/11o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/11o4;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0aBy;

.field public LJFF:LX/0aBy;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:LX/11nz;

.field public LJIIJ:I

.field public LJIIJJI:LX/11RZ;

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/11o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/11o1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    iput-object v0, p0, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    iput-object v0, p0, LX/11o1;->LJ:LX/0aBy;

    iput-object v0, p0, LX/11o1;->LJFF:LX/0aBy;

    sget-object v0, LX/11nz;->LJIIIIZZ:LX/11nz;

    iput-object v0, p0, LX/11o1;->LJIIIZ:LX/11nz;

    sget-object v0, LX/11RZ;->EXPONENTIAL:LX/11RZ;

    iput-object v0, p0, LX/11o1;->LJIIJJI:LX/11RZ;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/11o1;->LJIIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11o1;->LJIILL:J

    sget-object v0, LX/11o5;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/11o5;

    iput-object v0, p0, LX/11o1;->LJIIZILJ:LX/11o5;

    iget-object v0, p1, LX/11o1;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/11o1;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/11o1;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/11o1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/11o1;->LIZIZ:LX/11o4;

    iput-object v0, p0, LX/11o1;->LIZIZ:LX/11o4;

    iget-object v0, p1, LX/11o1;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/11o1;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0aBy;

    iget-object v0, p1, LX/11o1;->LJ:LX/0aBy;

    invoke-direct {v1, v0}, LX/0aBy;-><init>(LX/0aBy;)V

    iput-object v1, p0, LX/11o1;->LJ:LX/0aBy;

    new-instance v1, LX/0aBy;

    iget-object v0, p1, LX/11o1;->LJFF:LX/0aBy;

    invoke-direct {v1, v0}, LX/0aBy;-><init>(LX/0aBy;)V

    iput-object v1, p0, LX/11o1;->LJFF:LX/0aBy;

    iget-wide v0, p1, LX/11o1;->LJI:J

    iput-wide v0, p0, LX/11o1;->LJI:J

    iget-wide v0, p1, LX/11o1;->LJII:J

    iput-wide v0, p0, LX/11o1;->LJII:J

    iget-wide v0, p1, LX/11o1;->LJIIIIZZ:J

    iput-wide v0, p0, LX/11o1;->LJIIIIZZ:J

    new-instance v1, LX/11nz;

    iget-object v0, p1, LX/11o1;->LJIIIZ:LX/11nz;

    invoke-direct {v1, v0}, LX/11nz;-><init>(LX/11nz;)V

    iput-object v1, p0, LX/11o1;->LJIIIZ:LX/11nz;

    iget v0, p1, LX/11o1;->LJIIJ:I

    iput v0, p0, LX/11o1;->LJIIJ:I

    iget-object v0, p1, LX/11o1;->LJIIJJI:LX/11RZ;

    iput-object v0, p0, LX/11o1;->LJIIJJI:LX/11RZ;

    iget-wide v0, p1, LX/11o1;->LJIIL:J

    iput-wide v0, p0, LX/11o1;->LJIIL:J

    iget-wide v0, p1, LX/11o1;->LJIILIIL:J

    iput-wide v0, p0, LX/11o1;->LJIILIIL:J

    iget-wide v0, p1, LX/11o1;->LJIILJJIL:J

    iput-wide v0, p0, LX/11o1;->LJIILJJIL:J

    iget-wide v0, p1, LX/11o1;->LJIILL:J

    iput-wide v0, p0, LX/11o1;->LJIILL:J

    iget-boolean v0, p1, LX/11o1;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/11o1;->LJIILLIIL:Z

    iget-object v0, p1, LX/11o1;->LJIIZILJ:LX/11o5;

    iput-object v0, p0, LX/11o1;->LJIIZILJ:LX/11o5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    iput-object v0, p0, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v0, LX/0aBy;->LIZIZ:LX/0aBy;

    iput-object v0, p0, LX/11o1;->LJ:LX/0aBy;

    iput-object v0, p0, LX/11o1;->LJFF:LX/0aBy;

    sget-object v0, LX/11nz;->LJIIIIZZ:LX/11nz;

    iput-object v0, p0, LX/11o1;->LJIIIZ:LX/11nz;

    sget-object v0, LX/11RZ;->EXPONENTIAL:LX/11RZ;

    iput-object v0, p0, LX/11o1;->LJIIJJI:LX/11RZ;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/11o1;->LJIIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11o1;->LJIILL:J

    sget-object v0, LX/11o5;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/11o5;

    iput-object v0, p0, LX/11o1;->LJIIZILJ:LX/11o5;

    iput-object p1, p0, LX/11o1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11o1;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 10

    iget-object v1, p0, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/11o1;->LJIIJ:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/11o1;->LJIIJJI:LX/11RZ;

    sget-object v0, LX/11RZ;->LINEAR:LX/11RZ;

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/11o1;->LJIIL:J

    iget v0, p0, LX/11o1;->LJIIJ:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    :goto_0
    iget-wide v2, p0, LX/11o1;->LJIILIIL:J

    const-wide/32 v0, 0x112a880

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/11o1;->LJIIL:J

    long-to-float v1, v2

    iget v0, p0, LX/11o1;->LJIIJ:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11o1;->LIZJ()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/11o1;->LJIILIIL:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iget-wide v6, p0, LX/11o1;->LJI:J

    add-long/2addr v6, v2

    :cond_2
    iget-wide v4, p0, LX/11o1;->LJIIIIZZ:J

    iget-wide v2, p0, LX/11o1;->LJII:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    const-wide/16 v0, -0x1

    mul-long v8, v4, v0

    :cond_3
    add-long/2addr v6, v2

    add-long/2addr v6, v8

    return-wide v6

    :cond_4
    if-eqz v1, :cond_5

    move-wide v8, v2

    :cond_5
    add-long/2addr v6, v8

    return-wide v6

    :cond_6
    iget-wide v2, p0, LX/11o1;->LJIILIIL:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_7
    iget-wide v0, p0, LX/11o1;->LJI:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v1, LX/11nz;->LJIIIIZZ:LX/11nz;

    iget-object v0, p0, LX/11o1;->LJIIIZ:LX/11nz;

    invoke-virtual {v1, v0}, LX/11nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ()Z
    .locals 5

    iget-wide v3, p0, LX/11o1;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(JJ)V
    .locals 7

    const-wide/32 v3, 0xdbba0

    cmp-long v0, p1, v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 p1, 0xdbba0

    :cond_0
    const-wide/32 v3, 0x493e0

    cmp-long v0, p3, v3

    if-gez v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 p3, 0x493e0

    :cond_1
    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p3, p1

    :cond_2
    iput-wide p1, p0, LX/11o1;->LJII:J

    iput-wide p3, p0, LX/11o1;->LJIIIIZZ:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_14

    const-class v1, LX/11o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_14

    check-cast p1, LX/11o1;

    iget-wide v3, p0, LX/11o1;->LJI:J

    iget-wide v1, p1, LX/11o1;->LJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, LX/11o1;->LJII:J

    iget-wide v1, p1, LX/11o1;->LJII:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/11o1;->LJIIIIZZ:J

    iget-wide v1, p1, LX/11o1;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/11o1;->LJIIJ:I

    iget v0, p1, LX/11o1;->LJIIJ:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/11o1;->LJIIL:J

    iget-wide v1, p1, LX/11o1;->LJIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/11o1;->LJIILIIL:J

    iget-wide v1, p1, LX/11o1;->LJIILIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/11o1;->LJIILJJIL:J

    iget-wide v1, p1, LX/11o1;->LJIILJJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, LX/11o1;->LJIILL:J

    iget-wide v1, p1, LX/11o1;->LJIILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/11o1;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/11o1;->LJIILLIIL:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/11o1;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/11o1;->LIZIZ:LX/11o4;

    iget-object v0, p1, LX/11o1;->LIZIZ:LX/11o4;

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/11o1;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/11o1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/11o1;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/11o1;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_d
    iget-object v0, p1, LX/11o1;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/11o1;->LJ:LX/0aBy;

    iget-object v0, p1, LX/11o1;->LJ:LX/0aBy;

    invoke-virtual {v1, v0}, LX/0aBy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/11o1;->LJFF:LX/0aBy;

    iget-object v0, p1, LX/11o1;->LJFF:LX/0aBy;

    invoke-virtual {v1, v0}, LX/0aBy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/11o1;->LJIIIZ:LX/11nz;

    iget-object v0, p1, LX/11o1;->LJIIIZ:LX/11nz;

    invoke-virtual {v1, v0}, LX/11nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, LX/11o1;->LJIIJJI:LX/11RZ;

    iget-object v0, p1, LX/11o1;->LJIIJJI:LX/11RZ;

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, LX/11o1;->LJIIZILJ:LX/11o5;

    iget-object v0, p1, LX/11o1;->LJIIZILJ:LX/11o5;

    if-eq v1, v0, :cond_13

    const/4 v6, 0x0

    :cond_13
    return v6

    :cond_14
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/11o1;->LIZIZ:LX/11o4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11o1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11o1;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11o1;->LJ:LX/0aBy;

    invoke-virtual {v0}, LX/0aBy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11o1;->LJFF:LX/0aBy;

    invoke-virtual {v0}, LX/0aBy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/11o1;->LJI:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/11o1;->LJII:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/11o1;->LJIIIIZZ:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/11o1;->LJIIIZ:LX/11nz;

    invoke-virtual {v0}, LX/11nz;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/11o1;->LJIIJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11o1;->LJIIJJI:LX/11RZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/11o1;->LJIIL:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/11o1;->LJIILIIL:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/11o1;->LJIILJJIL:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/11o1;->LJIILL:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/11o1;->LJIILLIIL:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11o1;->LJIIZILJ:LX/11o5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{WorkSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
