.class public final LX/0yGs;
.super LX/0yGn;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0yGn;-><init>()V

    iput-boolean p1, p0, LX/0yGs;->LL:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0yGn;

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    const/4 v3, 0x7

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, LX/0yGn;->zza()I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :cond_0
    check-cast p1, LX/0yGs;

    iget-boolean v0, p0, LX/0yGs;->LL:Z

    const/16 v2, 0x14

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const/16 v3, 0x14

    :goto_0
    iget-boolean v0, p1, LX/0yGs;->LL:Z

    if-ne v1, v0, :cond_1

    const/16 v2, 0x15

    :cond_1
    sub-int/2addr v3, v2

    return v3

    :cond_2
    const/16 v3, 0x15

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, LX/0yGs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, LX/0yGs;

    iget-boolean v1, p0, LX/0yGs;->LL:Z

    iget-boolean v0, p1, LX/0yGs;->LL:Z

    if-ne v1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0yGs;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0yGs;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
