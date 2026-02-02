.class public final LX/0yGp;
.super LX/0yGn;
.source "SourceFile"


# instance fields
.field public final LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0yGn;-><init>()V

    iput-wide p1, p0, LX/0yGp;->LL:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0yGn;

    invoke-virtual {p0}, LX/0yGn;->zza()I

    move-result v1

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0yGn;->zza()I

    move-result v1

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    check-cast p1, LX/0yGp;

    iget-wide v0, p0, LX/0yGp;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p1, LX/0yGp;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-nez p1, :cond_1

    return v5

    :cond_1
    const-class v1, LX/0yGp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    check-cast p1, LX/0yGp;

    iget-wide v3, p0, LX/0yGp;->LL:J

    iget-wide v1, p1, LX/0yGp;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return v6

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0yGn;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0yGp;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0yGp;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 5

    iget-wide v3, p0, LX/0yGp;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
