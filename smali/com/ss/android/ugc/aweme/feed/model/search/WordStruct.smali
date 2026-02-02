.class public final Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public info:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public penetrateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penetrate_info"
    .end annotation
.end field

.field public promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;
    .annotation runtime LX/0B9U;
        value = "promotion_info"
    .end annotation
.end field

.field public richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;
    .annotation runtime LX/0B9U;
        value = "rich_sug_info"
    .end annotation
.end field

.field public word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word"
    .end annotation
.end field

.field public wordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word_id"
    .end annotation
.end field

.field public wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .annotation runtime LX/0B9U;
        value = "word_record"
    .end annotation
.end field

.field public wordsType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getPenetrateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->penetrateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromoteInfo()Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    return-object v0
.end method

.method public final getRichSugInfo()Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    return-object v0
.end method

.method public final getWordsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordsType:Ljava/lang/String;

    return-object v0
.end method

.method public final hasRecommendAction()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->richSugInfo:Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugReasonType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->info:Ljava/lang/String;

    return-void
.end method

.method public final setPenetrateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->penetrateInfo:Ljava/lang/String;

    return-void
.end method

.method public final setPromoteInfo(Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->promoteInfo:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->word:Ljava/lang/String;

    return-void
.end method

.method public final setWordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordId:Ljava/lang/String;

    return-void
.end method

.method public final setWordsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->wordsType:Ljava/lang/String;

    return-void
.end method
