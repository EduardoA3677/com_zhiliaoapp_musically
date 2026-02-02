.class public Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public breatheTimes:I
    .annotation runtime LX/0B9U;
        value = "breathe_times"
    .end annotation
.end field

.field public displayWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word"
    .end annotation
.end field

.field public searchWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_word"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreatheTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->breatheTimes:I

    return v0
.end method

.method public getDisplayWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->displayWord:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->searchWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->displayWord:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->type:I

    return v0
.end method

.method public isAd()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNormalWord()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBreatheTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->breatheTimes:I

    return-void
.end method

.method public setDisplayWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->displayWord:Ljava/lang/String;

    return-void
.end method

.method public setSearchWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->searchWord:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "displayWord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->displayWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchWord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->searchWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/HotSearchGuideWord;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
