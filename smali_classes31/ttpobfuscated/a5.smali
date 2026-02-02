.class public final Lttpobfuscated/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lttpobfuscated/x4;

.field public final c:Z

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lttpobfuscated/x4;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    iput-boolean p3, p0, Lttpobfuscated/a5;->c:Z

    iput-object p4, p0, Lttpobfuscated/a5;->d:[B

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/a5;Ljava/lang/String;Lttpobfuscated/x4;Z[BILjava/lang/Object;)Lttpobfuscated/a5;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lttpobfuscated/a5;->c:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lttpobfuscated/a5;->d:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lttpobfuscated/a5;->a(Ljava/lang/String;Lttpobfuscated/x4;Z[B)Lttpobfuscated/a5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lttpobfuscated/x4;Z[B)Lttpobfuscated/a5;
    .locals 1

    new-instance v0, Lttpobfuscated/a5;

    invoke-direct {v0, p1, p2, p3, p4}, Lttpobfuscated/a5;-><init>(Ljava/lang/String;Lttpobfuscated/x4;Z[B)V

    return-object v0
.end method

.method public final b()Lttpobfuscated/x4;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/a5;->c:Z

    return v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a5;->d:[B

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a5;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/a5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/a5;

    iget-object v1, p0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/a5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    iget-object v0, p1, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lttpobfuscated/a5;->c:Z

    iget-boolean v0, p1, Lttpobfuscated/a5;->c:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttpobfuscated/a5;->d:[B

    iget-object v0, p1, Lttpobfuscated/a5;->d:[B

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lttpobfuscated/x4;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/a5;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lttpobfuscated/a5;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttpobfuscated/a5;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileStatus(path="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/a5;->b:Lttpobfuscated/x4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lttpobfuscated/a5;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/a5;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
