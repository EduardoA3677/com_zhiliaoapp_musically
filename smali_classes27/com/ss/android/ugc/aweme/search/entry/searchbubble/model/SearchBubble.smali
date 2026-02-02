.class public final Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final penetrateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penetrate_info"
    .end annotation
.end field

.field public final wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .annotation runtime LX/0B9U;
        value = "word_record"
    .end annotation
.end field

.field public final wordsType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordsType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->penetrateInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordsType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordsType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->penetrateInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->penetrateInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getPenetrateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->penetrateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    return-object v0
.end method

.method public final getWordsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordsType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->content:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordsType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->penetrateInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchBubble(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordsType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordsType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", penetrateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/model/SearchBubble;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
