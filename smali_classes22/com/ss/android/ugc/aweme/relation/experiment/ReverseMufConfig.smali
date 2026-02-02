.class public final Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disable:[Z
    .annotation runtime LX/0B9U;
        value = "disable"
    .end annotation
.end field

.field public mufUpperBounds:[I
    .annotation runtime LX/0B9U;
        value = "muf_upper_bound"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x14
        0x2710
    .end array-data
.end method

.method public constructor <init>([Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->disable:[Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->mufUpperBounds:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->disable:[Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->disable:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->mufUpperBounds:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->mufUpperBounds:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->disable:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->mufUpperBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReverseMufConfig(disable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->disable:[Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mufUpperBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->mufUpperBounds:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
