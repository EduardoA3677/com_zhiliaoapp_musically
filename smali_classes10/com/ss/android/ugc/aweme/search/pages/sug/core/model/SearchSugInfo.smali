.class public final Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final penetrateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penetrate_info"
    .end annotation
.end field

.field public sugWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_word"
    .end annotation
.end field

.field public wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;
    .annotation runtime LX/0B9U;
        value = "word_record"
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

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;->sugWord:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;->groupId:Ljava/lang/String;

    return-void
.end method
