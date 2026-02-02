.class public final LX/0yBB;
.super LX/0yBC;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0yKg<",
            "LX/0YHp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0HIk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0HIk<",
            "LX/0yKg<",
            "LX/0YHp;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yBC;-><init>()V

    iput-object p1, p0, LX/0yBB;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0yBB;->LIZIZ:LX/0HIk;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0yBB;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZIZ()LX/0HIk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HIk<",
            "LX/0yKg<",
            "LX/0YHp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yBB;->LIZIZ:LX/0HIk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0yBC;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0yBC;

    iget-object v1, p0, LX/0yBB;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, LX/0yBC;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yBB;->LIZIZ:LX/0HIk;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0yBC;->LIZIZ()LX/0HIk;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_1
    invoke-virtual {p1}, LX/0yBC;->LIZIZ()LX/0HIk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0yBB;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/0yBB;->LIZIZ:LX/0HIk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0yBB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0yBB;->LIZIZ:LX/0HIk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FlagsContext{context="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
