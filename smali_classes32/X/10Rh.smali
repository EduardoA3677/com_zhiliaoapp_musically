.class public final LX/10Rh;
.super LX/10Rg;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LX/10RG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 0

    invoke-direct {p0}, LX/10Rg;-><init>()V

    iput-object p1, p0, LX/10Rh;->LIZ:Ljava/lang/Iterable;

    iput-object p2, p0, LX/10Rh;->LIZIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LX/10RG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10Rh;->LIZ:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final LIZIZ()[B
    .locals 1

    iget-object v0, p0, LX/10Rh;->LIZIZ:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/10Rg;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LX/10Rg;

    iget-object v1, p0, LX/10Rh;->LIZ:Ljava/lang/Iterable;

    invoke-virtual {p1}, LX/10Rg;->LIZ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10Rh;->LIZIZ:[B

    instance-of v0, p1, LX/10Rh;

    if-eqz v0, :cond_1

    check-cast p1, LX/10Rh;

    iget-object v0, p1, LX/10Rh;->LIZIZ:[B

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {p1}, LX/10Rg;->LIZIZ()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/10Rh;->LIZ:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/10Rh;->LIZIZ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackendRequest{events="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Rh;->LIZ:Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Rh;->LIZIZ:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
