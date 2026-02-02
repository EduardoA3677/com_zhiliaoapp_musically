.class public final LX/0MfM;
.super LX/0hhB;
.source "SourceFile"


# static fields
.field public static final LLII:LX/0LoZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LoZ;

    invoke-direct {v0}, LX/0LoZ;-><init>()V

    sput-object v0, LX/0MfM;->LLII:LX/0LoZ;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, LX/0hhB;-><init>()V

    iput-object p2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0hhB;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0hhB;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p4, p0, LX/0hhB;->LJLIIL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v1

    :goto_0
    const-string v2, "homepage_hot"

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    iput-object v1, p0, LX/0hhB;->LLFZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v1

    :goto_1
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, p0, LX/0hhB;->LLI:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, LX/0hhB;->LJLJLLL:Ljava/lang/String;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, p2}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, p2}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    const-string v1, "from_page"

    const-string v0, "graphic_detail"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0hhG;->LJIL:I

    const-string v1, "1"

    :goto_3
    const-string v0, "in_fullpage"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_3
.end method
