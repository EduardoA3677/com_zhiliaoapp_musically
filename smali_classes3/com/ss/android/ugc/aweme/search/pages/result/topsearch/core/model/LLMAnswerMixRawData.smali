.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final mixCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;
    .annotation runtime LX/0B9U;
        value = "llm_answer_mix_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    const-string v1, ""

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;->mixCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;->mixCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;->mixCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getMixCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;->mixCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;->mixCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLMAnswerMixRawData(mixCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixRawData;->mixCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LLMAnswerMixCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
