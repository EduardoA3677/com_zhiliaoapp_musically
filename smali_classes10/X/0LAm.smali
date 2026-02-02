.class public final LX/0LAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0LB6;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/0L5P;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Ljava/lang/String;

.field public LLLFFI:I

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Ljava/lang/Long;

.field public LLLIIIIL:Ljava/lang/Integer;

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Ljava/lang/Integer;

.field public LLLIILIL:Ljava/lang/String;

.field public LLLIL:Ljava/lang/String;

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

.field public LLLIZZ:Z

.field public LLLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLLL:Ljava/lang/String;

.field public LLLLII:Ljava/lang/Integer;

.field public LLLLIIIILLL:Ljava/lang/Integer;

.field public LLLLIIL:Ljava/lang/String;

.field public LLLLIILL:Z

.field public LLLLIILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/TabOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LB6;

    invoke-direct {v0}, LX/0LB6;-><init>()V

    sput-object v0, LX/0LAm;->Companion:LX/0LB6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LAm;->LLJJJIL:Z

    iput-boolean v0, p0, LX/0LAm;->LLJJJJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0LAm;->LLLFF:Ljava/lang/String;

    const/16 v0, -0x64

    iput v0, p0, LX/0LAm;->LLLFFI:I

    return-void
.end method

.method public static synthetic getEcExtraLogParams$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static synthetic getHalfSearchForMallParams$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public static final newBuilder()LX/0LAl;
    .locals 1

    sget-object v0, LX/0LAm;->Companion:LX/0LB6;

    invoke-virtual {v0}, LX/0LB6;->newBuilder()LX/0LAl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlankPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlankPageLynxQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDmaConsentStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLLII:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEcExtraLogParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LAm;->LLLJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getEcNextRootEnterFromType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLIIIIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEcSearchCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LAm;->LLLJL:Ljava/util/Map;

    return-object v0
.end method

.method public final getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    return-object v0
.end method

.method public final getEcSearchEntranceValue()I
    .locals 1

    iget v0, p0, LX/0LAm;->LLLFFI:I

    return v0
.end method

.method public final getEcSearchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcUserActions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdmConsentStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLLIIIILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndToEndSession()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLIIII:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnterFromMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterSearchFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterSearchFromSub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGidRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHalfSearchForMallParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LAm;->LLLJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getHideTabs()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJJI:Z

    return v0
.end method

.method public final getInboxWord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    return-object v0
.end method

.method public final getInitSugWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLIIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterventionGuideInfoParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepTabPosition()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJJ:Z

    return v0
.end method

.method public final getLastSearchPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLL:Z

    return v0
.end method

.method public final getLogExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LAm;->LLJLLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getMallExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedHideKeyboard()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLILZIL:Z

    return v0
.end method

.method public final getNotShowPhotoSearchIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLLF:Z

    return v0
.end method

.method public final getOrderSearchRegion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLIIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginIsMallTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadSuggestWordsScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJZIJLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLILZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchHintPenetrateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchHintWordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowScanView()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJJJIL:Z

    return v0
.end method

.method public final getShouldShowSug()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJJJJ:Z

    return v0
.end method

.method public final getSourcePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcAnchorProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcMaterialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/TabOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LAm;->LLLLIILLL:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetTab()LX/0L5P;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJJIII:LX/0L5P;

    return-object v0
.end method

.method public final getTrafficSourceList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLFZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseSAF()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getUseSAFPreload()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJLIL:Z

    return v0
.end method

.method public final getUseSAFReuse()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJL:Z

    return v0
.end method

.method public final getUseSingleStack()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJJL:Z

    return v0
.end method

.method public final isFromPublish()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJLL:Z

    return v0
.end method

.method public final isFromSensitiveWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromShopVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLLIZZ:Z

    return v0
.end method

.method public final isFromVideoFix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLLFF:Ljava/lang/String;

    return-object v0
.end method

.method public final isLandingBeforeSearchPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final isSearchSevenScreen()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLIZ:Z

    return v0
.end method

.method public final isSetHintBySugWord()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLJJJJLIIL:Z

    return v0
.end method

.method public final isStarHub()Z
    .locals 1

    iget-boolean v0, p0, LX/0LAm;->LLLLIILL:Z

    return v0
.end method

.method public final obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0LAm;->LLLJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final obtainLogData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0LAm;->LLJLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final restEnterSearchPosition()V
    .locals 2

    iget-object v0, p0, LX/0LAm;->LLJLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "search_position"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LAm;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final setBlankPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setBlankPageLynxQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public final setDmaConsentStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLLII:Ljava/lang/Integer;

    return-void
.end method

.method public final setEcExtraLogParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LAm;->LLLJ:Ljava/util/Map;

    return-void
.end method

.method public final setEcNextRootEnterFromType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLIIIIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setEcSearchCommonParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LAm;->LLLJL:Ljava/util/Map;

    return-void
.end method

.method public final setEcSearchEntranceData(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    return-void
.end method

.method public final setEcSearchEntranceValue(I)V
    .locals 0

    iput p1, p0, LX/0LAm;->LLLFFI:I

    return-void
.end method

.method public final setEcSearchSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLI:Ljava/lang/String;

    return-void
.end method

.method public final setEcUserActions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setEdmConsentStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLLIIIILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setEndToEndSession(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLIIII:Ljava/lang/Long;

    return-void
.end method

.method public final setEnterFromMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLLIIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterSearchFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterSearchFromSub(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setFromPublish(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJLL:Z

    return-void
.end method

.method public final setFromSensitiveWords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setFromShopVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLLIZZ:Z

    return-void
.end method

.method public final setFromVideoFix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLFF:Ljava/lang/String;

    return-void
.end method

.method public final setGidRequest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJIJIL:Ljava/lang/String;

    iput-object p1, p0, LX/0LAm;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final setHalfSearchForMallParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LAm;->LLLJIL:Ljava/util/Map;

    return-void
.end method

.method public final setHideTabs(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJJI:Z

    return-void
.end method

.method public final setInboxWord(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    return-void
.end method

.method public final setInitSugWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLIIIL:Ljava/lang/String;

    return-void
.end method

.method public final setInterventionGuideInfoParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setKeepTabPosition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJJ:Z

    return-void
.end method

.method public final setLandingBeforeSearchPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setLastSearchPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setLeftIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLL:Z

    return-void
.end method

.method public final setLogExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LAm;->LLJLLIL:Ljava/util/Map;

    return-void
.end method

.method public final setMallExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLL:Ljava/lang/String;

    return-void
.end method

.method public final setNeedHideKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLILZIL:Z

    return-void
.end method

.method public final setNotShowPhotoSearchIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLLF:Z

    return-void
.end method

.method public final setOrderSearchRegion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLIIL:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginIsMallTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setPreloadSuggestWordsScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJZIJLIL:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLIILIL:Ljava/lang/String;

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public final setRouteUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLILZJ:Ljava/lang/String;

    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setSearchHintPenetrateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setSearchHintWordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJJJ:Ljava/lang/String;

    return-void
.end method

.method public final setSearchSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLII:Ljava/lang/String;

    return-void
.end method

.method public final setSearchSevenScreen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLIZ:Z

    return-void
.end method

.method public final setSetHintBySugWord(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setShouldShowScanView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJJJIL:Z

    return-void
.end method

.method public final setShouldShowSug(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJJJJ:Z

    return-void
.end method

.method public final setSourcePage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final setSrcAnchorProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public final setSrcMaterialId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public final setStarHub(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLLLIILL:Z

    return-void
.end method

.method public final setTabOrderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/TabOrder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LAm;->LLLLIILLL:Ljava/util/List;

    return-void
.end method

.method public final setTargetTab(LX/0L5P;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLJJIII:LX/0L5P;

    return-void
.end method

.method public final setTrafficSourceList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0LAm;->LLLFZ:Ljava/lang/String;

    return-void
.end method

.method public final setUseSAF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setUseSAFPreload(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJLIL:Z

    return-void
.end method

.method public final setUseSAFReuse(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJL:Z

    return-void
.end method

.method public final setUseSingleStack(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0LAm;->LLJJL:Z

    return-void
.end method
