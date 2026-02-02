.class public final LX/0Ocb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ocd;


# direct methods
.method public constructor <init>(LX/0Ocd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ocb;->LIZ:LX/0Ocd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0Ocb;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v2, p0, LX/0Ocb;->LIZ:LX/0Ocd;

    iget-object v1, v2, LX/0Ocd;->LIZ:LX/0Ofu;

    check-cast p1, LX/0Ocb;

    iget-object v0, p1, LX/0Ocb;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, v2, LX/0Ocd;->LIZIZ:LX/0Oj8;

    iget-object v0, p1, LX/0Ocb;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZIZ:LX/0Oj8;

    invoke-virtual {v1, v0}, LX/0Oj8;->LIZLLL(LX/0Oj8;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, v2, LX/0Ocd;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0Ocb;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, v2, LX/0Ocd;->LIZLLL:I

    iget-object v3, p1, LX/0Ocb;->LIZ:LX/0Ocd;

    iget v0, v3, LX/0Ocd;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, v2, LX/0Ocd;->LJ:Z

    iget-boolean v0, v3, LX/0Ocd;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, v2, LX/0Ocd;->LJFF:I

    iget v0, v3, LX/0Ocd;->LJFF:I

    if-ne v1, v0, :cond_b

    iget-object v1, v2, LX/0Ocd;->LJI:LX/0OJy;

    iget-object v0, v3, LX/0Ocd;->LJI:LX/0OJy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, v2, LX/0Ocd;->LJII:LX/0OHp;

    iget-object v4, p1, LX/0Ocb;->LIZ:LX/0Ocd;

    iget-object v0, v4, LX/0Ocd;->LJII:LX/0OHp;

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, v2, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    iget-object v0, v4, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v2, v2, LX/0Ocd;->LJIIIZ:J

    iget-wide v0, v4, LX/0Ocd;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6

    :cond_b
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/0Ocb;->LIZ:LX/0Ocd;

    iget-object v0, v3, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, LX/0Ocd;->LIZIZ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Ocd;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v3, LX/0Ocd;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v3, LX/0Ocd;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v3, LX/0Ocd;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Ocd;->LJI:LX/0OJy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Ocd;->LJII:LX/0OHp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v3, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
