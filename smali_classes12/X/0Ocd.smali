.class public final LX/0Ocd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ofu;

.field public final LIZIZ:LX/0Oj8;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:LX/0OJy;

.field public final LJII:LX/0OHp;

.field public final LJIIIIZZ:LX/0O0J;

.field public final LJIIIZ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0Ofu;LX/0Oj8;Ljava/util/List;IZILX/0OJy;LX/0OHp;LX/0O0J;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ocd;->LIZ:LX/0Ofu;

    iput-object p2, p0, LX/0Ocd;->LIZIZ:LX/0Oj8;

    iput-object p3, p0, LX/0Ocd;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/0Ocd;->LIZLLL:I

    iput-boolean p5, p0, LX/0Ocd;->LJ:Z

    iput p6, p0, LX/0Ocd;->LJFF:I

    iput-object p7, p0, LX/0Ocd;->LJI:LX/0OJy;

    iput-object p8, p0, LX/0Ocd;->LJII:LX/0OHp;

    iput-object p9, p0, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    iput-wide p10, p0, LX/0Ocd;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0Ocd;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0Ocd;->LIZ:LX/0Ofu;

    check-cast p1, LX/0Ocd;

    iget-object v0, p1, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0Ocd;->LIZIZ:LX/0Oj8;

    iget-object v0, p1, LX/0Ocd;->LIZIZ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LX/0Ocd;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0Ocd;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, LX/0Ocd;->LIZLLL:I

    iget v0, p1, LX/0Ocd;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-boolean v1, p0, LX/0Ocd;->LJ:Z

    iget-boolean v0, p1, LX/0Ocd;->LJ:Z

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, LX/0Ocd;->LJFF:I

    iget v0, p1, LX/0Ocd;->LJFF:I

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/0Ocd;->LJI:LX/0OJy;

    iget-object v0, p1, LX/0Ocd;->LJI:LX/0OJy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, LX/0Ocd;->LJII:LX/0OHp;

    iget-object v0, p1, LX/0Ocd;->LJII:LX/0OHp;

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    iget-object v0, p1, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-wide v2, p0, LX/0Ocd;->LJIIIZ:J

    iget-wide v0, p1, LX/0Ocd;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    return v5

    :cond_b
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ocd;->LIZIZ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ocd;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Ocd;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Ocd;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Ocd;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ocd;->LJI:LX/0OJy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ocd;->LJII:LX/0OHp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextLayoutInput(text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ocd;->LIZIZ:LX/0Oj8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ocd;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ocd;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", softWrap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ocd;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ocd;->LJFF:I

    invoke-static {v0}, LX/0Ogh;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ocd;->LJI:LX/0OJy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ocd;->LJII:LX/0OHp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamilyResolver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ocd;->LJIIIIZZ:LX/0O0J;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ocd;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
