.class public Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:I

.field public LIZIZ:I

.field public final transient LIZJ:I

.field public LIZLLL:Z

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient LJFF:Z

.field public transient LJI:Ljava/lang/String;

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public highLightPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .annotation runtime LX/0B9U;
        value = "word_record"
    .end annotation
.end field

.field public position:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
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

.field public richSugSecPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rich_sug_sec_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public sugType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_type"
    .end annotation
.end field

.field public wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;
    .annotation runtime LX/0B9U;
        value = "word_rich_expression"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->highLightPositions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/discover/model/Position;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->highLightPositions:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "11"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getWordsType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugType:Ljava/lang/String;

    const-string v0, "history"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getWordsType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "12"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getWordsType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
