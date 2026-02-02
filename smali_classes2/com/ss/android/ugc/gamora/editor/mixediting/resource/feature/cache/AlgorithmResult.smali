.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final algorithmVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algorithm_version"
    .end annotation
.end field

.field public final extractBitmapCount:I
    .annotation runtime LX/0B9U;
        value = "extract_bitmap_count"
    .end annotation
.end field

.field public final results:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03w0;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->results:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->extractBitmapCount:I

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->algorithmVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ILjava/lang/String;)Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03w0;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->results:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->results:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->extractBitmapCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->extractBitmapCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->algorithmVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->algorithmVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAlgorithmVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->algorithmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtractBitmapCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->extractBitmapCount:I

    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/03w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->results:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->extractBitmapCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->algorithmVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlgorithmResult(results="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->results:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractBitmapCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->extractBitmapCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/cache/AlgorithmResult;->algorithmVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
