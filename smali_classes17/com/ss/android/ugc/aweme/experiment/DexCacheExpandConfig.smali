.class public final Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clazz:I
    .annotation runtime LX/0B9U;
        value = "clazz"
    .end annotation
.end field

.field public methodField:I
    .annotation runtime LX/0B9U;
        value = "method_field"
    .end annotation
.end field

.field public methodType:I
    .annotation runtime LX/0B9U;
        value = "method_type"
    .end annotation
.end field

.field public string:I
    .annotation runtime LX/0B9U;
        value = "string"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodField:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->clazz:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->string:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodType:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodField:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodField:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->clazz:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->clazz:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->string:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->string:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getClazz()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->clazz:I

    return v0
.end method

.method public final getMethodField()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodField:I

    return v0
.end method

.method public final getMethodType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodType:I

    return v0
.end method

.method public final getString()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->string:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodField:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->clazz:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->string:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setClazz(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->clazz:I

    return-void
.end method

.method public final setMethodField(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodField:I

    return-void
.end method

.method public final setMethodType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodType:I

    return-void
.end method

.method public final setString(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->string:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DexCacheExpandConfig(methodField="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodField:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clazz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->clazz:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", string="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->string:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", methodType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DexCacheExpandConfig;->methodType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
