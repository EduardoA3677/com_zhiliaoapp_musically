.class public final LX/0OSd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OSd;->LIZ:J

    iput-wide p3, p0, LX/0OSd;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OSd;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0OSd;->LIZ:J

    check-cast p1, LX/0OSd;

    iget-wide v0, p1, LX/0OSd;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0OSd;->LIZIZ:J

    iget-wide v0, p1, LX/0OSd;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0OSd;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OSd;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SelectionColors(selectionHandleColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OSd;->LIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionBackgroundColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OSd;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
