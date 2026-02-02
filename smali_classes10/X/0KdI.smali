.class public final LX/0KdI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Keh;

.field public final LIZLLL:LX/0KdH;

.field public final LJ:J

.field public final LJFF:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Keh;LX/0KdH;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KdI;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0KdI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0KdI;->LIZJ:LX/0Keh;

    iput-object p4, p0, LX/0KdI;->LIZLLL:LX/0KdH;

    iput-wide p5, p0, LX/0KdI;->LJ:J

    iput p7, p0, LX/0KdI;->LJFF:I

    return-void
.end method

.method public static LIZ(LX/0KdI;LX/0KdH;JII)LX/0KdI;
    .locals 8

    move v7, p4

    move-wide v5, p2

    move-object v4, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0KdI;->LIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0KdI;->LIZIZ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0KdI;->LIZJ:LX/0Keh;

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0KdI;->LIZLLL:LX/0KdH;

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    iget-wide v5, p0, LX/0KdI;->LJ:J

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    iget v7, p0, LX/0KdI;->LJFF:I

    :cond_3
    new-instance v0, LX/0KdI;

    invoke-direct/range {v0 .. v7}, LX/0KdI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Keh;LX/0KdH;JI)V

    return-object v0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0KdI;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0KdI;

    iget-object v1, p0, LX/0KdI;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KdI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0KdI;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0KdI;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0KdI;->LIZJ:LX/0Keh;

    iget-object v0, p1, LX/0KdI;->LIZJ:LX/0Keh;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0KdI;->LIZLLL:LX/0KdH;

    iget-object v0, p1, LX/0KdI;->LIZLLL:LX/0KdH;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0KdI;->LJ:J

    iget-wide v1, p1, LX/0KdI;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0KdI;->LJFF:I

    iget v0, p1, LX/0KdI;->LJFF:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0KdI;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KdI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KdI;->LIZJ:LX/0Keh;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KdI;->LIZLLL:LX/0KdH;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0KdI;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0KdI;->LJFF:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VisualSearchOcrTextSearchMobData(query="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KdI;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelImprId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KdI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KdI;->LIZJ:LX/0Keh;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KdI;->LIZLLL:LX/0KdH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", halfScreenStartTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KdI;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preSheetState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KdI;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
