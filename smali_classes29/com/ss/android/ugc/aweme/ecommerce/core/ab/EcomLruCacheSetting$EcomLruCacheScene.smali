.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcomLruCacheScene"
.end annotation


# instance fields
.field public final immediate:Z
    .annotation runtime LX/0B9U;
        value = "immediate"
    .end annotation
.end field

.field public maxSize:I
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field

.field public persistence:Z
    .annotation runtime LX/0B9U;
        value = "persistence"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final timeout:I
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;-><init>(ZILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->persistence:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->maxSize:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->scene:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->timeout:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->immediate:Z

    return-void
.end method


# virtual methods
.method public final copy(ZILjava/lang/String;IZ)Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;-><init>(ZILjava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->persistence:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->persistence:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->maxSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->maxSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->timeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->timeout:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->immediate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->immediate:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getImmediate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->immediate:Z

    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->maxSize:I

    return v0
.end method

.method public final getPersistence()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->persistence:Z

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->timeout:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->persistence:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->maxSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->scene:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->timeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->immediate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->maxSize:I

    return-void
.end method

.method public final setPersistence(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->persistence:Z

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->scene:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomLruCacheScene(persistence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->persistence:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->maxSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->timeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", immediate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;->immediate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
