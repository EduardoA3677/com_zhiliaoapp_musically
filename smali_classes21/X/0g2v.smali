.class public final LX/0g2v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0g4N;LX/0g4M;)I
    .locals 5

    iget-object v1, p0, LX/0g4N;->LJJII:Ljava/lang/String;

    const-string v0, "vid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p1, LX/0g4M;->LJJIFFI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const/16 v0, -0x3eb

    return v0

    :cond_0
    iget-wide v1, p1, LX/0g4M;->LJFF:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    const/16 v0, -0x3ee

    return v0

    :cond_1
    iget-wide v1, p1, LX/0g4M;->LJIIIIZZ:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    const/16 v0, -0x3ef

    return v0

    :cond_2
    iget-wide v1, p1, LX/0g4M;->LJI:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    const/16 v0, -0x3f2

    return v0

    :cond_3
    iget-wide v1, p1, LX/0g4M;->LJII:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    const/16 v0, -0x3f3

    return v0

    :cond_4
    iget v3, p1, LX/0g4M;->LLLLLZ:I

    if-nez v3, :cond_5

    iget-wide v1, p1, LX/0g4M;->LJIILLIIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_5

    const/16 v0, -0x3f6

    return v0

    :cond_5
    iget-wide v1, p1, LX/0g4M;->LJIILL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_6

    const/16 v0, -0x3f7

    return v0

    :cond_6
    if-nez v3, :cond_8

    iget-wide v1, p1, LX/0g4M;->LJLJJL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    iget-wide v1, p1, LX/0g4M;->LJLJLJ:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_7

    const/16 v0, -0x401

    return v0

    :cond_7
    const/16 v0, -0x3f8

    return v0

    :cond_8
    iget-wide v1, p1, LX/0g4M;->LJLJL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_9

    const/16 v0, -0x3f9

    return v0

    :cond_9
    if-nez v3, :cond_a

    iget-wide v1, p1, LX/0g4M;->LJJLL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_a

    const/16 v0, -0x3fa

    return v0

    :cond_a
    iget-wide v1, p1, LX/0g4M;->LJJZ:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_b

    const/16 v0, -0x3fb

    return v0

    :cond_b
    if-nez v3, :cond_c

    iget-wide v1, p1, LX/0g4M;->LJJZZI:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_c

    const/16 v0, -0x3fc

    return v0

    :cond_c
    iget-wide v1, p1, LX/0g4M;->LJJZZIII:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_d

    const/16 v0, -0x3fd

    return v0

    :cond_d
    if-nez v3, :cond_e

    iget-wide v1, p1, LX/0g4M;->LJIIJJI:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_e

    const/16 v0, -0x3fe

    return v0

    :cond_e
    iget-wide v1, p1, LX/0g4M;->LJIIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_f

    const/16 v0, -0x3ff

    return v0

    :cond_f
    const/16 v0, -0x400

    return v0
.end method
