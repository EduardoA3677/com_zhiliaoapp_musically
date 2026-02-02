.class public final LX/0OWW;
.super LX/0OYs;
.source "SourceFile"


# instance fields
.field public final LLILLL:J

.field public LLILZ:F

.field public LLILZIL:LX/0OmP;

.field public final LLILZLL:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, LX/0OYs;-><init>()V

    iput-wide p1, p0, LX/0OWW;->LLILLL:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0OWW;->LLILZ:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0OWW;->LLILZLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 1

    iput p1, p0, LX/0OWW;->LLILZ:F

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0OmP;)Z
    .locals 1

    iput-object p1, p0, LX/0OWW;->LLILZIL:LX/0OmP;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-wide v0, p0, LX/0OWW;->LLILZLL:J

    return-wide v0
.end method

.method public final LJIIIZ(LX/0Oap;)V
    .locals 11

    iget-wide v1, p0, LX/0OWW;->LLILLL:J

    const-wide/16 v3, 0x0

    iget v7, p0, LX/0OWW;->LLILZ:F

    const/4 v8, 0x0

    iget-object v9, p0, LX/0OWW;->LLILZIL:LX/0OmP;

    const/16 v10, 0x56

    move-object v0, p1

    move-wide v5, v3

    invoke-static/range {v0 .. v10}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OWW;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0OWW;->LLILLL:J

    check-cast p1, LX/0OWW;

    iget-wide v0, p1, LX/0OWW;->LLILLL:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OWW;->LLILLL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorPainter(color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OWW;->LLILLL:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
