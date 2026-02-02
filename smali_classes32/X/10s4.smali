.class public final LX/10s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/10s4;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/10s4;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/10s4;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/10s4;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getRichSugInfo()Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/RichSugInfo;->getSugIconUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/10s4;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Aqz;->POPULAR_WORDS:LX/0Aqz;

    invoke-virtual {v0}, LX/0Aqz;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-le v0, p1, :cond_5

    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/10s4;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    iput-object v1, p0, LX/10s4;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_3

    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :goto_2
    iput-object v1, p0, LX/10s4;->LJIIJJI:Ljava/lang/Boolean;

    return-void

    :cond_3
    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->isPersonalized()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/10s4;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
