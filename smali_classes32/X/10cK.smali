.class public final LX/10cK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/10cj;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v1}, LX/10cK;-><init>(IILX/10cj;I)V

    return-void
.end method

.method public synthetic constructor <init>(IILX/10cj;I)V
    .locals 7

    move-object v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/10cj;->LIST:LX/10cj;

    :cond_2
    const/4 v4, 0x0

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10cK;-><init>(IILX/10cj;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IILX/10cj;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/10cK;->LIZ:I

    iput p2, p0, LX/10cK;->LIZIZ:I

    iput-object p3, p0, LX/10cK;->LIZJ:LX/10cj;

    iput-object p4, p0, LX/10cK;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/10cK;->LJ:I

    iput p6, p0, LX/10cK;->LJFF:I

    return-void
.end method

.method public static LIZ(LX/10cK;IILjava/lang/String;I)LX/10cK;
    .locals 6

    move-object v4, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/10cK;->LIZ:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget v2, p0, LX/10cK;->LIZIZ:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/10cK;->LIZJ:LX/10cj;

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/10cK;->LIZLLL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_4

    iget v5, p0, LX/10cK;->LJ:I

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    iget p0, p0, LX/10cK;->LJFF:I

    :goto_2
    new-instance v0, LX/10cK;

    invoke-direct/range {v0 .. v6}, LX/10cK;-><init>(IILX/10cj;Ljava/lang/String;II)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10cK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10cK;

    iget v1, p0, LX/10cK;->LIZ:I

    iget v0, p1, LX/10cK;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/10cK;->LIZIZ:I

    iget v0, p1, LX/10cK;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/10cK;->LIZJ:LX/10cj;

    iget-object v0, p1, LX/10cK;->LIZJ:LX/10cj;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/10cK;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/10cK;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/10cK;->LJ:I

    iget v0, p1, LX/10cK;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/10cK;->LJFF:I

    iget v0, p1, LX/10cK;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/10cK;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/10cK;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10cK;->LIZJ:LX/10cj;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/10cK;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10cK;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/10cK;->LJFF:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BodyGroupLayout(startIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10cK;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10cK;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10cK;->LIZJ:LX/10cj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10cK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", column="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10cK;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10cK;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
