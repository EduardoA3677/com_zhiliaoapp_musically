.class public final Lttpobfuscated/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lttpobfuscated/k0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILttpobfuscated/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/v0;->a:Ljava/lang/String;

    iput p2, p0, Lttpobfuscated/v0;->b:I

    iput-object p3, p0, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    iput-object p4, p0, Lttpobfuscated/v0;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/v0;Ljava/lang/String;ILttpobfuscated/k0;Ljava/lang/String;ILjava/lang/Object;)Lttpobfuscated/v0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/v0;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lttpobfuscated/v0;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lttpobfuscated/v0;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lttpobfuscated/v0;->a(Ljava/lang/String;ILttpobfuscated/k0;Ljava/lang/String;)Lttpobfuscated/v0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILttpobfuscated/k0;Ljava/lang/String;)Lttpobfuscated/v0;
    .locals 1

    new-instance v0, Lttpobfuscated/v0;

    invoke-direct {v0, p1, p2, p3, p4}, Lttpobfuscated/v0;-><init>(Ljava/lang/String;ILttpobfuscated/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lttpobfuscated/v0;->b:I

    return v0
.end method

.method public final c()Lttpobfuscated/k0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lttpobfuscated/k0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/v0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/v0;

    iget-object v1, p0, Lttpobfuscated/v0;->a:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/v0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lttpobfuscated/v0;->b:I

    iget v0, p1, Lttpobfuscated/v0;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    iget-object v0, p1, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttpobfuscated/v0;->d:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/v0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lttpobfuscated/v0;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/v0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttpobfuscated/v0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/v0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CleanupParams(reasonCode="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/v0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returnCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttpobfuscated/v0;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", challengeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttpobfuscated/v0;->d:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
