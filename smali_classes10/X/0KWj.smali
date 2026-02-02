.class public final LX/0KWj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KWo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:J

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0x1ff

    invoke-direct {p0, v1, v2, v0}, LX/0KWj;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const-wide/16 v4, -0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    const-wide/16 v2, -0x1

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    :goto_2
    and-int/lit8 v8, p3, 0x20

    if-nez v8, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    and-int/lit16 v8, p3, 0x100

    if-eqz v8, :cond_2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0KWj;->LIZ:J

    iput-wide v4, p0, LX/0KWj;->LIZIZ:J

    iput-wide v2, p0, LX/0KWj;->LIZJ:J

    iput-wide v0, p0, LX/0KWj;->LIZLLL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KWj;->LJ:Z

    iput-wide v6, p0, LX/0KWj;->LJFF:J

    iput-boolean v0, p0, LX/0KWj;->LJI:Z

    iput v0, p0, LX/0KWj;->LJII:I

    iput-object v8, p0, LX/0KWj;->LJIIIIZZ:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0KWj;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0KWj;

    iget-wide v3, p0, LX/0KWj;->LIZ:J

    iget-wide v1, p1, LX/0KWj;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0KWj;->LIZIZ:J

    iget-wide v1, p1, LX/0KWj;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0KWj;->LIZJ:J

    iget-wide v1, p1, LX/0KWj;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0KWj;->LIZLLL:J

    iget-wide v1, p1, LX/0KWj;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0KWj;->LJ:Z

    iget-boolean v0, p1, LX/0KWj;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0KWj;->LJFF:J

    iget-wide v1, p1, LX/0KWj;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0KWj;->LJI:Z

    iget-boolean v0, p1, LX/0KWj;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0KWj;->LJII:I

    iget v0, p1, LX/0KWj;->LJII:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0KWj;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0KWj;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0KWj;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0KWj;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0KWj;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0KWj;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0KWj;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0KWj;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0KWj;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KWj;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KWj;->LJIIIIZZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PerformanceData(timeStartRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KWj;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeStartAnswer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KWj;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeFullExtension="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KWj;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeEndRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KWj;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KWj;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStartLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KWj;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onlineLoadingType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KWj;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentTotalWordNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KWj;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KWj;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
