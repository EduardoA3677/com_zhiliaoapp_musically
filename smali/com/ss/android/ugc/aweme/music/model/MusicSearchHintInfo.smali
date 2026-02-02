.class public final Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final suggestWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggest_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public word:Ljava/lang/String;

.field public wordId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->wordId:Ljava/lang/String;

    return-void
.end method

.method private final initWord()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->suggestWords:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->word:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->wordId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->suggestWords:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Scene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Scene;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Scene;->getWords()Ljava/util/List;

    move-result-object v1

    const-string v0, "search_hint"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->word:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Word;->getWordId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->wordId:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final getWord()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->initWord()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->initWord()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHintInfo;->wordId:Ljava/lang/String;

    return-object v0
.end method
