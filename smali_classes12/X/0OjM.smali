.class public final LX/0OjM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OjO;


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OjM;->LIZIZ:J

    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-wide v0, p0, LX/0OjM;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJ(J)F

    move-result v0

    return v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0OjM;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)LX/0OjO;
    .locals 1

    sget-object v0, LX/0OjR;->LIZIZ:LX/0OjR;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjO;

    return-object v0
.end method

.method public final LJ()LX/0OQ7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJFF(LX/0OjO;)LX/0OjO;
    .locals 1

    invoke-static {p0, p1}, LX/0OjQ;->LIZ(LX/0OjO;LX/0OjO;)LX/0OjO;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OjM;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0OjM;

    iget-wide v2, p0, LX/0OjM;->LIZIZ:J

    iget-wide v0, p1, LX/0OjM;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0OjM;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorStyle(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OjM;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
