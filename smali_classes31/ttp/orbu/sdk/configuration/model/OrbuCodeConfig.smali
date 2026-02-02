.class public final Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/configuration/model/Config;


# instance fields
.field public final content:Ljava/lang/String;

.field public final orbuHash:Ljava/lang/String;

.field public final samplingBufferSize:I

.field public final strategy:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

.field public final type:Lttp/orbu/sdk/configuration/model/ConfigType;

.field public final version:I


# direct methods
.method public constructor <init>(ILttp/orbu/sdk/configuration/model/ConfigType;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->version:I

    iput-object p2, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->type:Lttp/orbu/sdk/configuration/model/ConfigType;

    iput-object p3, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->content:Ljava/lang/String;

    iput-object p4, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->orbuHash:Ljava/lang/String;

    iput-object p5, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->strategy:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    iput p6, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->samplingBufferSize:I

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getVersion()I

    move-result v0

    return v0
.end method

.method public final component2()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILttp/orbu/sdk/configuration/model/ConfigType;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;I)Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;
    .locals 7

    new-instance v0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;-><init>(ILttp/orbu/sdk/configuration/model/ConfigType;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getVersion()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->content:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->orbuHash:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->orbuHash:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->strategy:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->strategy:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->samplingBufferSize:I

    iget v0, p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->samplingBufferSize:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrbuHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->orbuHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSamplingBufferSize()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->samplingBufferSize:I

    return v0
.end method

.method public final getStrategy()Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->strategy:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    return-object v0
.end method

.method public getType()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->type:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getVersion()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->content:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->orbuHash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->strategy:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->samplingBufferSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "OrbuCodeConfig(version="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getType()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orbuHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->orbuHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->strategy:Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samplingBufferSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->samplingBufferSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
