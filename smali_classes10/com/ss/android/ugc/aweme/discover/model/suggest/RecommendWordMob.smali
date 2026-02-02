.class public final Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;
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

.field public queryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query_id"
    .end annotation
.end field

.field public wordsSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->info:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->queryId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordsSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->wordsSource:Ljava/lang/String;

    return-object v0
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->info:Ljava/lang/String;

    return-void
.end method

.method public final setQueryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->queryId:Ljava/lang/String;

    return-void
.end method

.method public final setWordsSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->wordsSource:Ljava/lang/String;

    return-void
.end method
