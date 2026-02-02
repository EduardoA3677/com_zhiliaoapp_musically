.class public final Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final generatedDescriptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "generated_descriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final generatedPoweredText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "generated_powered_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;",
            ">;"
        }
    .end annotation
.end field

.field public generatedTitlesAndSuggestions:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;
    .annotation runtime LX/0B9U;
        value = "generated_titles_and_suggestions"
    .end annotation
.end field

.field public final remaining:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "remaining"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;",
            ">;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->count:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->remaining:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusCode:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedDescriptions:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedPoweredText:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedTitlesAndSuggestions:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->count:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->count:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->remaining:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->remaining:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedDescriptions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedDescriptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedPoweredText:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedPoweredText:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedTitlesAndSuggestions:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedTitlesAndSuggestions:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->count:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->remaining:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedDescriptions:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedPoweredText:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedTitlesAndSuggestions:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendDescResponse(count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->count:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->remaining:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generatedDescriptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedDescriptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generatedPoweredText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedPoweredText:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generatedTitlesAndSuggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;->generatedTitlesAndSuggestions:Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
