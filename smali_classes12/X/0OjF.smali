.class public final LX/0OjF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OjF;->LIZ:J

    iput-wide p3, p0, LX/0OjF;->LIZIZ:J

    const/4 v0, 0x5

    iput v0, p0, LX/0OjF;->LIZJ:I

    invoke-static {p1, p2}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "width cannot be TextUnit.Unspecified"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, p4}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, "height cannot be TextUnit.Unspecified"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OjF;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0OjF;->LIZ:J

    check-cast p1, LX/0OjF;

    iget-wide v0, p1, LX/0OjF;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0OjF;->LIZIZ:J

    iget-wide v0, p1, LX/0OjF;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0OjF;->LIZJ:I

    iget v0, p1, LX/0OjF;->LIZJ:I

    if-ne v1, v0, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/0OjF;->LIZ:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OjF;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0OjF;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Placeholder(width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OjF;->LIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OjF;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderVerticalAlign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0OjF;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "AboveBaseline"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "Top"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "Bottom"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "Center"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v0, "TextTop"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const-string v0, "TextBottom"

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    const-string v0, "TextCenter"

    goto :goto_0

    :cond_6
    const-string v0, "Invalid"

    goto :goto_0
.end method
