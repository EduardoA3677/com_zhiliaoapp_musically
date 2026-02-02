.class public final LX/0tXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVt;


# static fields
.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x13

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIKE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ThumbsUp"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SHARE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ArrowTurnUpRight"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->COMMENT:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ChatLTR"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FINISH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "TickCircle"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->POPULARITY:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Fire3"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FOLLOWERSHIP:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "TwoPerson"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->INTEREST_TOPICS:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Star"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LONG_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "VideoPlus"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SOCIAL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Person"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIVE_HEAD:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "LiveWave"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "LineChart"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->OTHER_HOMEPAGE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "House"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->COLD_START:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "FeedContent"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->SEARCH_SIMILAR:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Play"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->ALGO_REFRESH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ArrowDoubleDirectionCircle"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->USER_BOOST:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Post"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->LIKED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Like"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->FAVORITE_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "Bookmark"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->DOWNLOADED_BEFORE:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ArrowDownToLine"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0tXU;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tXU;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tXU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    iput-boolean p3, p0, LX/0tXU;->LIZJ:Z

    iput-boolean p4, p0, LX/0tXU;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    move-result-object v0

    iput-object v0, p0, LX/0tXU;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 24

    const/4 v3, 0x1

    new-array v2, v3, [Lkotlin/Pair;

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v5, "text"

    const-string v7, "Headline-Semibold"

    const/4 v8, 0x0

    const/16 v17, 0x0

    const-string v11, "left"

    const/16 v15, 0x3b8

    move-object/from16 v6, p0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_top_center"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->getExperimentGroup()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v13, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v14, "description"

    const-string v16, "P2-Regular"

    const-string v20, "left"

    const/16 p0, 0x3b8

    move-object/from16 v15, p1

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 p1, v17

    invoke-direct/range {v13 .. v25}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "content_center"

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v4, "disclosure"

    const/16 v14, 0x3fc

    move-object/from16 v5, p2

    move-object v3, v1

    move-object/from16 v6, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "action_top_right"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/14zc;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/14zc;
    .locals 84

    new-instance v19, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    const/4 v6, 0x2

    new-array v0, v6, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-object/from16 v17, v0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0tXU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getType()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->ALGO_REFRESH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v16, ""

    const-string v8, "block"

    if-nez v12, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0tXU;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v1, LX/0tXU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v36, "pns_combo_block_v1"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v37

    const/16 v22, 0x0

    new-instance v45, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v55, "all"

    const/16 v46, 0x20

    const/16 v48, 0x18

    const/16 v49, 0x0

    const/16 v54, -0x1

    move/from16 v47, v46

    move/from16 v50, v49

    move/from16 v51, v49

    move/from16 v52, v49

    move/from16 v53, v49

    invoke-direct/range {v45 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    new-array v0, v6, [Lkotlin/Pair;

    new-instance v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v21, "icon"

    sget-object v9, LX/0tXU;->LJFF:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object/from16 v6, v16

    :cond_2
    const-string v26, "secondary"

    const/16 v31, 0x3d6

    move-object/from16 v23, v22

    move-object/from16 v24, v6

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v32, v22

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v32}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lkotlin/Pair;

    const-string v6, "content_top_left"

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getDesc()Ljava/lang/String;

    move-result-object v25

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v24, "text"

    const-string v26, "Headline-Regular"

    const-string v30, "left"

    const/16 v34, 0x3b8

    move-object/from16 v23, v2

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v35, v22

    invoke-direct/range {v23 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "content_top_center"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v6, v0, v2

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v46

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v4

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v47, v22

    invoke-direct/range {v35 .. v47}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v10

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, LX/0tXU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/16 v2, 0x8

    invoke-direct {v4, v3, v1, v2}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(ZLX/0tXU;I)V

    iget-object v2, v1, LX/0tXU;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;->LJ()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v1, LX/0tXU;->LIZLLL:Z

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_21

    :cond_8
    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v36, "secondary"

    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v3, 0x7f12307a

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v22, 0x0

    new-instance v20, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v21, "stopRefresh"

    const/16 v25, 0x0

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x1

    const/16 v34, 0x7de

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v25

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move/from16 v33, v32

    move-object/from16 v35, v22

    invoke-direct/range {v20 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v46, 0x1fc

    move-object/from16 v35, v2

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v20

    move-object/from16 v47, v22

    invoke-direct/range {v35 .. v47}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lkotlin/Pair;

    const-string v3, "action_center"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :goto_4
    sget-object v4, LX/0MeQ;->LIZ:LX/0MeQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v2

    if-lez v2, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;->LJIIIIZZ()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v5, v2

    :cond_9
    sget-object v11, LX/0tVz;->BOTTOM_SHEET:LX/0tVz;

    invoke-virtual {v11}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x2

    new-array v9, v2, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    new-instance v39, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v40, "info"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v41

    const/16 v18, 0x0

    const/16 v52, 0x0

    new-instance v49, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v83, "all"

    const/16 v74, 0x20

    const/16 v76, 0x38

    const/4 v15, 0x0

    const/16 v82, -0x1

    move-object/from16 v73, v49

    move/from16 v75, v74

    move/from16 v77, v15

    move/from16 v78, v15

    move/from16 v79, v15

    move/from16 v80, v15

    move/from16 v81, v15

    invoke-direct/range {v73 .. v83}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v27, "text"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v3

    if-lez v3, :cond_1e

    sget-object v3, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;->LJIIIIZZ()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v3, 0x7f12307b

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    :goto_5
    const-string v29, "H1-Bold"

    const-string v33, "left"

    const/16 v37, 0x3b8

    move-object/from16 v26, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "content"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v50

    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v51, v18

    invoke-direct/range {v39 .. v51}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    aput-object v39, v9, v15

    add-int/lit8 v10, v2, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZJ()Z

    move-result v0

    const v7, 0x7f127d13

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :cond_a
    iget-object v0, v1, LX/0tXU;->LJ:Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lkotlin/Pair;

    iget-object v3, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v2, 0x7f123079

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v61, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v62, "info"

    const-string v63, "block2"

    new-instance v71, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v36, "all"

    const/16 v29, 0x10

    move-object/from16 v26, v71

    move/from16 v27, v74

    move/from16 v28, v74

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v82

    invoke-direct/range {v26 .. v36}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v49, "text"

    const-string v51, "Headline-Regular"

    const-string v55, "left"

    const/16 v59, 0x2b8

    move-object/from16 v48, v3

    move-object/from16 v50, v2

    move-object/from16 v53, v52

    move-object/from16 v54, v52

    move-object/from16 v56, v52

    move-object/from16 v57, v0

    move-object/from16 v58, v52

    move-object/from16 v60, v52

    invoke-direct/range {v48 .. v60}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v72

    sget-object v67, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v64, v52

    move-object/from16 v65, v52

    move-object/from16 v66, v52

    move-object/from16 v68, v52

    move-object/from16 v69, v52

    move-object/from16 v70, v52

    move-object/from16 v73, v52

    invoke-direct/range {v61 .. v73}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    :goto_7
    const/4 v0, 0x1

    aput-object v61, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v27, "action"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    new-instance v36, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v46, "all"

    const/16 v40, 0x24

    move-object/from16 v36, v36

    move/from16 v37, v74

    move/from16 v38, v74

    move/from16 v39, v74

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v82

    invoke-direct/range {v36 .. v46}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v37, v6

    move-object/from16 v38, v18

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-static {v0, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v29

    new-instance v20, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    const/16 v21, 0x1

    const-string v22, "why_this_video"

    const-string v23, "why_this_video_main"

    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v44, 0x0

    const v47, 0x1d3fee8

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v40, v39

    move-object/from16 v41, v18

    move-object/from16 v42, v39

    move-object/from16 v43, v18

    move/from16 v45, v44

    move-object/from16 v46, v39

    move-object/from16 v48, v18

    invoke-direct/range {v20 .. v48}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v20, v17, v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v8, 0x0

    const v0, 0x7f127d1a

    :goto_8
    invoke-virtual {v11}, LX/0tVz;->getValue()Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v41, "info"

    const-string v42, "block1"

    new-instance v50, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v83, "all"

    move-object/from16 v73, v50

    move/from16 v75, v74

    move/from16 v77, v15

    move/from16 v78, v15

    move/from16 v79, v15

    move/from16 v80, v15

    move/from16 v81, v15

    invoke-direct/range {v73 .. v83}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v27, "text"

    iget-object v6, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v5, 0x7f127d0c

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v29, "H1-Bold"

    const-string v33, "left"

    const/16 v37, 0x3b8

    move-object/from16 v26, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v51

    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v52, v18

    invoke-direct/range {v40 .. v52}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    aput-object v40, v3, v15

    new-instance v56, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v57, "info"

    const-string v58, "block2"

    new-instance v66, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v83, "all"

    const/16 v21, 0x10

    move-object/from16 v73, v66

    move/from16 v75, v74

    move/from16 v76, v21

    move/from16 v77, v15

    move/from16 v78, v15

    move/from16 v79, v15

    move/from16 v80, v15

    move/from16 v81, v15

    invoke-direct/range {v73 .. v83}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    iget-object v2, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v8, :cond_18

    sget-object v35, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_9
    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v27, "text"

    const-string v29, "Headline-Regular"

    const-string v33, "left"

    const/16 v37, 0x2b8

    move-object/from16 v26, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v67

    sget-object v62, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v59, v18

    move-object/from16 v60, v18

    move-object/from16 v61, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v68, v18

    invoke-direct/range {v56 .. v68}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    const/4 v0, 0x1

    aput-object v56, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v12, "all"

    move-object v2, v0

    move/from16 v3, v21

    move/from16 v4, v21

    move v5, v15

    move v6, v15

    move/from16 v7, v21

    move/from16 v8, v21

    move/from16 v9, v21

    move/from16 v10, v21

    move v11, v15

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    new-instance v26, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v27, "pns_combo_block_v1"

    const-string v28, "block3"

    iget v12, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginLeft:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginRight:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginTop:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginBottom:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingLeft:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingRight:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingTop:I

    iget v5, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingBottom:I

    iget v4, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerRadius:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerPosition:Ljava/lang/String;

    move-object/from16 v40, v0

    move/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move-object/from16 v50, v2

    invoke-virtual/range {v40 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->copy(IIIIIIIIILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v36

    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v2, 0x7f127d14

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v2, 0x7f127d1b

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-static {v5, v4, v2, v15}, LX/0tXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v37

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action2"

    const-string v2, "not_interested"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v54, 0x1dfe

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v38, v40

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    aput-object v26, v3, v15

    new-instance v26, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v27, "pns_combo_block_v1"

    const-string v28, "block4"

    iget v12, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginLeft:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginRight:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginTop:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginBottom:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingLeft:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingRight:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingTop:I

    iget v5, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingBottom:I

    iget v4, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerRadius:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerPosition:Ljava/lang/String;

    move-object/from16 v40, v0

    move/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move-object/from16 v50, v2

    invoke-virtual/range {v40 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->copy(IIIIIIIIILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v36

    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v2, 0x7f127d15

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v2, 0x7f127d1c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const-string v4, ""

    invoke-static {v6, v5, v4, v2}, LX/0tXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v37

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action3"

    const-string v4, "report"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v38, v40

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    aput-object v26, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIJ()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    const/16 v6, 0x7c00

    if-nez v4, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "keyword_filter_reverse"

    invoke-virtual {v5, v6, v4, v2, v15}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v27, "pns_combo_block_v1"

    const-string v28, "block5"

    iget v14, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginLeft:I

    iget v13, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginRight:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginTop:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginBottom:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingLeft:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingRight:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingTop:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingBottom:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerRadius:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerPosition:Ljava/lang/String;

    move-object/from16 v40, v0

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    invoke-virtual/range {v40 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->copy(IIIIIIIIILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v36

    iget-object v6, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v5, 0x7f127d16

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v5, 0x7f127d1d

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-static {v7, v6, v5, v2}, LX/0tXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v37

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action4"

    const-string v5, "filter_video_keyword"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v26, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v38, v40

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "enable_wtv_share_feedback_android"

    const/16 v4, 0x7c00

    invoke-virtual {v6, v4, v5, v2, v15}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v27, "pns_combo_block_v1"

    const-string v28, "block6"

    iget v14, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginLeft:I

    iget v13, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginRight:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginTop:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginBottom:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingLeft:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingRight:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingTop:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingBottom:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerRadius:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerPosition:Ljava/lang/String;

    move-object/from16 v40, v0

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    invoke-virtual/range {v40 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->copy(IIIIIIIIILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v36

    iget-object v6, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v5, 0x7f127d17

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v5, 0x7f127d1e

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-static {v7, v6, v5, v2}, LX/0tXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v37

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action5"

    const-string v5, "share_video_feedback"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v54, 0x1dfe

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v26, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v38, v40

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/0taw;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZ()LX/0l2b;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/0l2b;->LIZIZ()Z

    move-result v4

    if-ne v4, v2, :cond_d

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v27, "pns_combo_block_v1"

    const-string v28, "block7"

    iget v14, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginLeft:I

    iget v13, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginRight:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginTop:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginBottom:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingLeft:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingRight:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingTop:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingBottom:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerRadius:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerPosition:Ljava/lang/String;

    move-object/from16 v40, v0

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    invoke-virtual/range {v40 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->copy(IIIIIIIIILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v36

    iget-object v6, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v5, 0x7f127d18

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v5, 0x7f127d1f

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-static {v7, v6, v5, v2}, LX/0tXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v37

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action6"

    const-string v5, "manage_topics"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v54, 0x1dfe

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v26, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v38, v40

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;->LJIIIIZZ()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v5, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v4, 0x7f121d2e

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_e
    new-instance v4, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v27, "pns_combo_block_v1"

    const-string v28, "block8"

    iget v14, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginLeft:I

    iget v13, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginRight:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginTop:I

    iget v11, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->marginBottom:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingLeft:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingRight:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingTop:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->paddingBottom:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerRadius:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->cornerPosition:Ljava/lang/String;

    move-object/from16 v40, v0

    move/from16 v41, v14

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    invoke-virtual/range {v40 .. v50}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->copy(IIIIIIIIILjava/lang/String;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v36

    iget-object v0, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v6, 0x7f127d19

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-static {v5, v0, v6, v2}, LX/0tXU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v37

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action7"

    const-string v0, "algo_refresh"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v54, 0x1dfe

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v26, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v38, v40

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->setCornerRadius(I)V

    :cond_10
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v0, "top_left,top_right"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->setCornerPosition(Ljava/lang/String;)V

    :cond_11
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v4

    if-eqz v4, :cond_12

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->setMarginTop(I)V

    :cond_12
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v4

    if-eqz v4, :cond_13

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->setPaddingTop(I)V

    :cond_13
    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->setCornerRadius(I)V

    :cond_14
    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v4

    if-eqz v4, :cond_15

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->setPaddingBottom(I)V

    :cond_15
    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;->getFormat()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v0, "bottom_left,bottom_right"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;->setCornerPosition(Ljava/lang/String;)V

    :cond_16
    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const-string v3, "adjustable_wtv_thumb_feedback"

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LIZ()LX/0tVp;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v6, LX/0tWc;

    iget-object v5, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v0, 0x7f127d11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v0, 0x7f127d10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/0tWc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tVp;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-instance v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action6"

    const-string v5, "helpful_thumb_up"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v54, 0x1dfe

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, ""

    move-object/from16 v8, v40

    move v9, v15

    move v10, v15

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    aput-object v6, v0, v15

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "action7"

    const-string v5, "helpful_thumb_down"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    const/16 v54, 0x1dfe

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, ""

    move-object/from16 v8, v40

    move v9, v15

    move v10, v15

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    aput-object v6, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v28, ""

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v37

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-static {v1, v4}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v29

    new-instance v20, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    const-string v22, "why_this_video"

    const-string v23, "why_this_video_adjust_menu"

    const/16 v44, 0x0

    const v47, 0x1d37ee8

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v39

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v40, v39

    move-object/from16 v41, v18

    move-object/from16 v42, v39

    move-object/from16 v43, v18

    move/from16 v45, v44

    move-object/from16 v46, v39

    move-object/from16 v48, v18

    move/from16 v21, v2

    invoke-direct/range {v20 .. v48}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v20, v17, v2

    invoke-static/range {v17 .. v17}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x2

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v18

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v19 .. v19}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v0, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Headline-Medium"

    new-instance v40, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v41, "learnMoreRecommendationClick"

    const/16 v54, 0x1ffe

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v49, v15

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v15

    move-object/from16 v55, v18

    invoke-direct/range {v40 .. v55}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "UIText1"

    move-object/from16 v9, v18

    move v10, v15

    move-object/from16 v11, v40

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    goto/16 :goto_9

    :cond_19
    const/4 v8, 0x1

    const v0, 0x7f127d20

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Lkotlin/Pair;

    iget-object v3, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v2, 0x7f127d26

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v42, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v3, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    const-string v44, "Headline-Medium"

    new-instance v26, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v27, "learnMoreRecommendationClick"

    const/16 v40, 0x1ffe

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move/from16 v31, v15

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move/from16 v35, v15

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move/from16 v38, v15

    move/from16 v39, v15

    move-object/from16 v41, v18

    invoke-direct/range {v26 .. v41}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v45, "UIText1"

    move-object/from16 v46, v18

    move/from16 v47, v15

    move-object/from16 v48, v26

    invoke-direct/range {v42 .. v48}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-static/range {v42 .. v42}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v61, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v62, "info"

    const-string v63, "block2"

    new-instance v71, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v36, "all"

    const/16 v29, 0x10

    move-object/from16 v26, v71

    move/from16 v27, v74

    move/from16 v28, v74

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v82

    invoke-direct/range {v26 .. v36}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    iget-object v2, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v0, 0x7f127d0f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    new-instance v43, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v0, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v44

    const-string v45, "Headline-Medium"

    new-instance v26, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v27, "learnMoreRecommendationClick"

    const/16 v40, 0x1ffe

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move/from16 v31, v15

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move/from16 v35, v15

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move/from16 v38, v15

    move/from16 v39, v15

    move-object/from16 v41, v18

    invoke-direct/range {v26 .. v41}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v46, "UIText1"

    move-object/from16 v47, v18

    move/from16 v48, v15

    move-object/from16 v49, v26

    invoke-direct/range {v43 .. v49}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    invoke-static/range {v43 .. v43}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v41, "text"

    const-string v43, "Headline-Regular"

    const-string v47, "left"

    const/16 v51, 0x2b8

    move-object/from16 v40, v0

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v48, v18

    move-object/from16 v50, v18

    move-object/from16 v52, v18

    invoke-direct/range {v40 .. v52}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v72

    sget-object v67, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v70, v18

    move-object/from16 v73, v18

    invoke-direct/range {v61 .. v73}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    goto/16 :goto_7

    :cond_1c
    new-instance v61, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;

    const-string v62, "info"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v63

    new-instance v71, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;

    const-string v36, "all"

    const/16 v29, 0x10

    move-object/from16 v26, v71

    move/from16 v27, v74

    move/from16 v28, v74

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v82

    invoke-direct/range {v26 .. v36}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;-><init>(IIIIIIIIILjava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    const-string v27, "text"

    if-eqz v12, :cond_1d

    iget-object v2, v1, LX/0tXU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getBody()Ljava/lang/String;

    move-result-object v28

    :goto_a
    const-string v29, "Headline-Regular"

    const-string v33, "left"

    move-object/from16 v26, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move/from16 v37, v37

    move-object/from16 v38, v18

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v72

    sget-object v67, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v70, v18

    move-object/from16 v73, v18

    invoke-direct/range {v61 .. v73}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockFormat;Ljava/util/Map;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    goto/16 :goto_7

    :cond_1d
    iget-object v3, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v2, 0x7f127d0e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_a

    :cond_1e
    if-eqz v12, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v1, LX/0tXU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getTitle()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_5

    :cond_1f
    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v3, 0x7f127d29

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_5

    :cond_20
    iget-object v4, v1, LX/0tXU;->LIZ:Landroid/content/Context;

    const v3, 0x7f127d0d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    goto/16 :goto_4
.end method
