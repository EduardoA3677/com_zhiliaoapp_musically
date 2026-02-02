.class public final LX/0LAl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:LX/0L5P;

.field public LJJI:Z

.field public LJJIFFI:Z

.field public final LJJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:I

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

.field public LJJIJLIJ:Ljava/lang/Long;

.field public final LJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJ:Z

.field public LJJJI:Ljava/lang/String;

.field public LJJJIL:Ljava/lang/Integer;

.field public LJJJJ:Ljava/lang/String;

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Z

.field public LJJJJJ:Z

.field public LJJJJJL:Z

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public final LJJJJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJZ:Ljava/lang/String;

.field public LJJJJZI:Ljava/lang/Integer;

.field public LJJJLIIL:Ljava/lang/Integer;

.field public LJJJLL:Ljava/lang/String;

.field public LJJJLZIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/TabOrder;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "discovery"

    iput-object v0, p0, LX/0LAl;->LIZ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0LAl;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0LAl;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LAl;->LJIJ:Z

    iput-boolean v0, p0, LX/0LAl;->LJIJI:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LAl;->LJJII:Ljava/util/Map;

    iput-object v1, p0, LX/0LAl;->LJJIIZ:Ljava/lang/String;

    const/16 v0, -0x64

    iput v0, p0, LX/0LAl;->LJJIIZI:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LAl;->LJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LAl;->LJJJJLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0LAl;->LJJIL:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()LX/0LAm;
    .locals 2

    new-instance v1, LX/0LAm;

    invoke-direct {v1}, LX/0LAm;-><init>()V

    iget-object v0, p0, LX/0LAl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setEnterSearchFrom(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setEnterSearchFromSub(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setBlankPageId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setFromSensitiveWords(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setBlankPageLynxQuery(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setInterventionGuideInfoParams(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setEnterType(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LAl;->LJII:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setNeedHideKeyboard(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setSearchSevenScreen(Z)V

    iget-object v0, p0, LX/0LAl;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setPreviousPage(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setSourcePage(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setGroupId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setAuthorId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setRoomId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setSearchHint(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setSearchHintPenetrateInfo(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setSearchHintWordId(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LAl;->LJIJ:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setShouldShowScanView(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJIJI:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setShouldShowSug(Z)V

    iget-object v0, p0, LX/0LAl;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setDisplayHint(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0LAl;->LJIJJLI:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setSetHintBySugWord(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJIL:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setUseSingleStack(Z)V

    iget-object v0, p0, LX/0LAl;->LJJ:LX/0L5P;

    invoke-virtual {v1, v0}, LX/0LAm;->setTargetTab(LX/0L5P;)V

    iget-boolean v0, p0, LX/0LAl;->LJJI:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setHideTabs(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJJIFFI:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setKeepTabPosition(Z)V

    iget-object v0, p0, LX/0LAl;->LJJII:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LAm;->setLogExtraMap(Ljava/util/Map;)V

    iget-object v0, p0, LX/0LAl;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setSrcMaterialId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setSrcAnchorProductId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setPreloadSuggestWordsScene(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setFromVideoFix(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setLastSearchPosition(Ljava/lang/String;)V

    iget v0, p0, LX/0LAl;->LJJIIZI:I

    invoke-virtual {v1, v0}, LX/0LAm;->setEcSearchEntranceValue(I)V

    iget-object v0, p0, LX/0LAl;->LJJIJL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    invoke-virtual {v1, v0}, LX/0LAm;->setEcSearchEntranceData(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V

    iget-object v0, p0, LX/0LAl;->LJJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LAm;->setEcExtraLogParams(Ljava/util/Map;)V

    iget-object v0, p0, LX/0LAl;->LJIJJ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v1, v0}, LX/0LAm;->setInboxWord(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    iget-boolean v0, p0, LX/0LAl;->LJJJ:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setLeftIcon(Z)V

    iget-object v0, p0, LX/0LAl;->LJJIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LAm;->setHalfSearchForMallParams(Ljava/util/Map;)V

    iget-object v0, p0, LX/0LAl;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setTrafficSourceList(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setEcSearchSessionId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setSearchSessionId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJIJLIJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0LAm;->setEndToEndSession(Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LAm;->setEcNextRootEnterFromType(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0LAl;->LJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setInitSugWord(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0LAm;->setOrderSearchRegion(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0LAl;->LJJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setRefreshTime(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setEcUserActions(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJJJLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LAm;->setEcSearchCommonParams(Ljava/util/Map;)V

    iget-object v0, p0, LX/0LAl;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setMallExtraInfo(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJJJZI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0LAm;->setDmaConsentStatus(Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/0LAl;->LJJJJIZL:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setUseSAF(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJJJJJ:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setUseSAFReuse(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJJJJJL:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setUseSAFPreload(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJJJJL:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setLandingBeforeSearchPage(Z)V

    iget-boolean v0, p0, LX/0LAl;->LJJJJLI:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setFromPublish(Z)V

    iget-object v0, p0, LX/0LAl;->LJJJLIIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0LAm;->setEdmConsentStatus(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0LAl;->LJJJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LAm;->setEnterFromMusicId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LAl;->LJJJLZIJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0LAm;->setTabOrderList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/0LAl;->LJJJZ:Z

    invoke-virtual {v1, v0}, LX/0LAm;->setStarHub(Z)V

    return-object v1
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJIJJ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LAl;->LJII:Z

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LAl;->LJJJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJJJLL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0LAl;->LJJII:Ljava/util/Map;

    const-string v0, "is_from_photo"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJJIII:Ljava/lang/String;

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJJIIJZLJL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAl;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIJJLI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/TabOrder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LAl;->LJJJLZIJ:Ljava/util/List;

    return-void
.end method

.method public final LJIL(LX/0L5P;)V
    .locals 0

    iput-object p1, p0, LX/0LAl;->LJJ:LX/0L5P;

    return-void
.end method
