.class public final Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activeTimestamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "active_timestamp"
    .end annotation
.end field

.field public attachProductId:Ljava/lang/String;

.field public curPlaceHolderInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentPlaceholderInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_placeholder_info"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public hotLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hot_level"
    .end annotation
.end field

.field public transient id:Ljava/lang/String;

.field public implId:Ljava/lang/String;

.field public isFromRefresh:Z

.field public isPersonalized:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_personalized"
    .end annotation
.end field

.field public isShowed:Z

.field public params:Lcom/ss/android/ugc/aweme/discover/model/suggest/Params;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public qrecJsonInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "qrec_json_info"
    .end annotation
.end field

.field public realId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public showPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_position"
    .end annotation
.end field

.field public showWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_word"
    .end annotation
.end field

.field public textnetId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "textnet_id"
    .end annotation
.end field

.field public typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "type_image"
    .end annotation
.end field

.field public word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "words_content"
        }
        value = "word"
    .end annotation
.end field

.field public wordPosition:I
    .annotation runtime LX/0B9U;
        value = "words_position"
    .end annotation
.end field

.field public wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;
    .annotation runtime LX/0B9U;
        value = "word_record"
    .end annotation
.end field

.field public wordSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_source"
    .end annotation
.end field

.field public wordType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_type"
    .end annotation
.end field

.field public wordsLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_label"
    .end annotation
.end field

.field public wordsLang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_lang"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sug"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordSource:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sug"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordSource:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->word:Ljava/lang/String;

    return-void
.end method

.method private final generateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->word:Ljava/lang/String;

    invoke-static {v0}, LX/0LIo;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->groupId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->groupId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final checkAndResetIsFromRefresh()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isFromRefresh:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isFromRefresh:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

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
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->word:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->word:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getActiveTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->activeTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->attachProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurPlaceHolderInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->curPlaceHolderInfoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCurrentPlaceholderInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->currentPlaceholderInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPlaceholderInfoMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->curPlaceHolderInfoMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->curPlaceHolderInfoMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->currentPlaceholderInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->currentPlaceholderInfo:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_6
    :try_start_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word$getCurrentPlaceholderInfoMap$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word$getCurrentPlaceholderInfoMap$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->curPlaceHolderInfoMap:Ljava/util/HashMap;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_7
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHotLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->hotLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->generateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImplId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->implId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/ss/android/ugc/aweme/discover/model/suggest/Params;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->params:Lcom/ss/android/ugc/aweme/discover/model/suggest/Params;

    return-object v0
.end method

.method public final getQrecJsonInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->qrecJsonInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->realId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->showPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->showWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextnetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->textnetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->word:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordPosition:I

    return v0
.end method

.method public final getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;

    return-object v0
.end method

.method public final getWordSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordsLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordsLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordsLang:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->word:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFromRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isFromRefresh:Z

    return v0
.end method

.method public final isPersonalized()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isShowed:Z

    return v0
.end method

.method public final setActiveTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->activeTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setAttachProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->attachProductId:Ljava/lang/String;

    return-void
.end method

.method public final setCurPlaceHolderInfoMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->curPlaceHolderInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setCurrentPlaceholderInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->currentPlaceholderInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFromRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isFromRefresh:Z

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setHotLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->hotLevel:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImplId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->implId:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Lcom/ss/android/ugc/aweme/discover/model/suggest/Params;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->params:Lcom/ss/android/ugc/aweme/discover/model/suggest/Params;

    return-void
.end method

.method public final setPersonalized(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized:Ljava/lang/Boolean;

    return-void
.end method

.method public final setQrecJsonInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->qrecJsonInfo:Ljava/lang/String;

    return-void
.end method

.method public final setRealId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->realId:Ljava/lang/String;

    return-void
.end method

.method public final setShowPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->showPosition:Ljava/lang/String;

    return-void
.end method

.method public final setShowWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->showWord:Ljava/lang/String;

    return-void
.end method

.method public final setShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isShowed:Z

    return-void
.end method

.method public final setTextnetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->textnetId:Ljava/lang/String;

    return-void
.end method

.method public final setTypeImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->typeImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->word:Ljava/lang/String;

    return-void
.end method

.method public final setWordPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordPosition:I

    return-void
.end method

.method public final setWordRecord(Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;

    return-void
.end method

.method public final setWordSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordSource:Ljava/lang/String;

    return-void
.end method

.method public final setWordType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordType:Ljava/lang/String;

    return-void
.end method

.method public final setWordsLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordsLabel:Ljava/lang/String;

    return-void
.end method

.method public final setWordsLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->wordsLang:Ljava/lang/String;

    return-void
.end method
