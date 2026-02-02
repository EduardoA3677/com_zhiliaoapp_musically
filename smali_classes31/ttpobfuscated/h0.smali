.class public final Lttpobfuscated/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttpobfuscated/k0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lttpobfuscated/k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/k0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    iput-object p2, p0, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lttpobfuscated/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lttpobfuscated/h0;->d:Ljava/util/Date;

    iput-object p5, p0, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lttpobfuscated/h0;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lttpobfuscated/h0;Lttpobfuscated/k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lttpobfuscated/h0;
    .locals 7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lttpobfuscated/h0;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, Lttpobfuscated/h0;->d:Ljava/util/Date;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, Lttpobfuscated/h0;->f:Ljava/util/Map;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/h0;

    invoke-direct/range {v0 .. v6}, Lttpobfuscated/h0;-><init>(Lttpobfuscated/k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lttpobfuscated/k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Map;)Lttpobfuscated/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/k0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lttpobfuscated/h0;"
        }
    .end annotation

    new-instance v0, Lttpobfuscated/h0;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lttpobfuscated/h0;-><init>(Lttpobfuscated/k0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()Lttpobfuscated/k0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/h0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/h0;

    iget-object v1, p0, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    iget-object v0, p1, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/h0;->c:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/h0;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttpobfuscated/h0;->d:Ljava/util/Date;

    iget-object v0, p1, Lttpobfuscated/h0;->d:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    iget-object v0, p1, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lttpobfuscated/h0;->f:Ljava/util/Map;

    iget-object v0, p1, Lttpobfuscated/h0;->f:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/h0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Lttpobfuscated/k0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/h0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttpobfuscated/h0;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttpobfuscated/h0;->d:Ljava/util/Date;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttpobfuscated/h0;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChallengeData(challengeType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/h0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/h0;->d:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedLeadingZeros="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/h0;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/h0;->f:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
