.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final extra:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final nextKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_key"
    .end annotation
.end field

.field public final nilStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;
    .annotation runtime LX/0B9U;
        value = "nil_struct"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamStruct;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->data:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nextKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nilStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->logPb:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->extra:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamStruct;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nextKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nextKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nilStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nilStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->logPb:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->logPb:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->extra:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->extra:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->extra:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->logPb:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;

    return-object v0
.end method

.method public final getNextKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nextKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNilStruct()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nilStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->statusCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->data:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nextKey:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nilStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->logPb:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->extra:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLMStreamResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->data:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nextKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nilStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->nilStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/NilStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->logPb:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LogPbStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;->extra:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamExtraStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
