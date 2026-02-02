.class public final Lttpobfuscated/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    iput-object p2, p0, Lttpobfuscated/m5;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/m5;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;Ljava/lang/String;ILjava/lang/Object;)Lttpobfuscated/m5;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/m5;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lttpobfuscated/m5;->a(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;Ljava/lang/String;)Lttpobfuscated/m5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;Ljava/lang/String;)Lttpobfuscated/m5;
    .locals 1

    new-instance v0, Lttpobfuscated/m5;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/m5;-><init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/m5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/m5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/m5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/m5;

    iget-object v1, p0, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    iget-object v0, p1, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/m5;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/m5;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/m5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GeckoPackageInputParams(validationType="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manifestPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttpobfuscated/m5;->b:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
