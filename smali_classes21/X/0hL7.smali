.class public final LX/0hL7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hL4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v2, v0}, LX/0hL7;-><init>(JI)V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 13

    move-wide v1, p1

    and-int/lit8 v0, p3, 0x1

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const-wide/16 v3, -0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    const-wide/16 v5, -0x1

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v7, -0x1

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v9, -0x1

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_1

    const-wide/16 v11, 0x0

    :cond_1
    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/0hL7;-><init>(JJJJJJ)V

    return-void

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0hL7;->LIZ:J

    iput-wide p3, p0, LX/0hL7;->LIZIZ:J

    iput-wide p5, p0, LX/0hL7;->LIZJ:J

    iput-wide p7, p0, LX/0hL7;->LIZLLL:J

    iput-wide p9, p0, LX/0hL7;->LJ:J

    iput-wide p11, p0, LX/0hL7;->LJFF:J

    return-void
.end method

.method public static LIZ(LX/0hL7;JJJJI)LX/0hL7;
    .locals 13

    move-wide/from16 v11, p7

    move-wide/from16 v9, p5

    move-wide/from16 v7, p3

    move-wide v3, p1

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/0hL7;->LIZ:J

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0hL7;->LIZIZ:J

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0hL7;->LIZJ:J

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    iget-wide v7, p0, LX/0hL7;->LIZLLL:J

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    iget-wide v9, p0, LX/0hL7;->LJ:J

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    iget-wide v11, p0, LX/0hL7;->LJFF:J

    :cond_4
    new-instance v0, LX/0hL7;

    invoke-direct/range {v0 .. v12}, LX/0hL7;-><init>(JJJJJJ)V

    return-object v0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0hL7;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0hL7;

    iget-wide v3, p0, LX/0hL7;->LIZ:J

    iget-wide v1, p1, LX/0hL7;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0hL7;->LIZIZ:J

    iget-wide v1, p1, LX/0hL7;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0hL7;->LIZJ:J

    iget-wide v1, p1, LX/0hL7;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0hL7;->LIZLLL:J

    iget-wide v1, p1, LX/0hL7;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, LX/0hL7;->LJ:J

    iget-wide v1, p1, LX/0hL7;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0hL7;->LJFF:J

    iget-wide v1, p1, LX/0hL7;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0hL7;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0hL7;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0hL7;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0hL7;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0hL7;->LJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0hL7;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShareTimeStampSet(clickShareIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hL7;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sharePanelShowAnimStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hL7;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sharePanelShowAnimEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hL7;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sharePanelDataLoadStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hL7;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sharePanelDataLoadEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hL7;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sharePanelHeadFullyShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0hL7;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
