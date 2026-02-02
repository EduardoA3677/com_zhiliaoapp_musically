.class public final LX/0L3H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0L3H;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0L3H;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 7

    iget-wide v3, p0, LX/0L3H;->LJIIIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0L3H;->LJIIIIZZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LIZIZ()J
    .locals 7

    iget-wide v3, p0, LX/0L3H;->LJFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0L3H;->LJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LIZJ()J
    .locals 7

    iget-wide v3, p0, LX/0L3H;->LJIIIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0L3H;->LIZIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LIZLLL()J
    .locals 7

    iget-wide v3, p0, LX/0L3H;->LJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0L3H;->LIZLLL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LJ()J
    .locals 7

    iget-wide v3, p0, LX/0L3H;->LJI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0L3H;->LJFF:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LJFF()J
    .locals 7

    iget-wide v3, p0, LX/0L3H;->LJIIIIZZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0L3H;->LJI:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LJI()J
    .locals 7

    iget-wide v3, p0, LX/0L3H;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0L3H;->LIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LJII()Z
    .locals 2

    iget v1, p0, LX/0L3H;->LJIIJJI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Metrics@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L3H;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0L3H;->LJIIJJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoplayCheck:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0L3H;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", beginPlay:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0L3H;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endPlay:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0L3H;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstFrame:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0L3H;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
