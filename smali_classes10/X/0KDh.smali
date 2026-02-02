.class public final LX/0KDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KDm;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:Z

.field public final LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

.field public final LLIZLLLIL:Z

.field public final LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0KBF;

.field public final LLJILJIL:LX/0KTJ;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Z

.field public final LLJJIII:Z

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;ZLcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/util/List;LX/0KBF;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p2, p0, LX/0KDh;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0KDh;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0KDh;->LLILLJJLI:Z

    iput-object p5, p0, LX/0KDh;->LLILLL:Ljava/lang/String;

    iput p6, p0, LX/0KDh;->LLILZ:I

    iput p7, p0, LX/0KDh;->LLILZIL:I

    iput-boolean p8, p0, LX/0KDh;->LLILZLL:Z

    iput-object p9, p0, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/0KDh;->LLIZLLLIL:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0KDh;->LLJI:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0KDh;->LLJIJIL:LX/0KBF;

    new-instance v3, LX/0KTJ;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KDh;I)V

    invoke-direct {v3, v1}, LX/0KTJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/0KDh;->LLJILJIL:LX/0KTJ;

    invoke-virtual {p0}, LX/0KDh;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "token_type"

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0xcc

    const/4 v3, 0x1

    if-ne v1, v0, :cond_d

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0KBW;->getHasNimbleCardInSearchResult()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getLlmCommonInfo()Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;->getTakoExtraDisclaimerText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0KDh;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KDh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KDh;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KDh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KDh;->LLJJ:LX/05ta;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0KUi;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_1
    :goto_4
    invoke-virtual {p0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBW;->isMixTop1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isVisualSearchOnlinePovCard()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KBW;->isExpandStyle()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_3
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, LX/0KDh;->LLJJI:Z

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, LX/0KDh;->LLJJIII:Z

    iget-object v0, p0, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getNeedLoadMore()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0KDh;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KBW;->getMoreDetailAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    const v0, 0x7f010340

    :goto_8
    iput v0, p0, LX/0KDh;->LLJJIJIIJIL:I

    iget-boolean v0, p0, LX/0KDh;->LLILZLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AVv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LX/0KDh;->LLJJIJIL:Z

    return-void

    :cond_5
    const v0, 0x7f010325

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0K5c;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0KDh;->LJ()LX/0KBW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0KBW;->getSeeMoreOptimize()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_9
    invoke-virtual {p0}, LX/0KDh;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-nez v5, :cond_1

    iget-object v0, p0, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-nez v0, :cond_1

    sget-object v0, LX/09Ol;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public static LIZIZ(LX/0KDh;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KUh;

    invoke-interface {v0, v2}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0KUh;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0KUh;->getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0KAK;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0KDS;->LJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0KBW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0KBW<",
            "+",
            "LX/0KUh;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->docType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    const-string v0, "mt_character"

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "tt_multi_video_merge"

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0KDh;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0KDh;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(LX/0KBW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KBW<",
            "+",
            "LX/0KUh;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1SummaryCard(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setTop1MultiSummary(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;)V

    return-void
.end method

.method public final LLIIIL()LX/0KTJ;
    .locals 1

    iget-object v0, p0, LX/0KDh;->LLJILJIL:LX/0KTJ;

    return-object v0
.end method

.method public final LLILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0KDh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0KDh;

    iget-object v1, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, p1, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0KDh;->LLILIL:Ljava/util/List;

    iget-object v0, p1, LX/0KDh;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0KDh;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0KDh;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p1, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0KDh;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0KDh;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0KDh;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0KDh;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0KDh;->LLILZ:I

    iget v0, p1, LX/0KDh;->LLILZ:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0KDh;->LLILZIL:I

    iget v0, p1, LX/0KDh;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0KDh;->LLILZLL:Z

    iget-boolean v0, p1, LX/0KDh;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    iget-object v0, p1, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0KDh;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/0KDh;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iget-object v0, p1, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0KDh;->LLJI:Ljava/util/List;

    iget-object v0, p1, LX/0KDh;->LLJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0KDh;->LLJIJIL:LX/0KBF;

    iget-object v0, p1, LX/0KDh;->LLJIJIL:LX/0KBF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0KDh;->LLILIL:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KDh;->LLILL:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KDh;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KDh;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KDh;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0KDh;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KDh;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0KDh;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KDh;->LLJI:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0KDh;->LLJIJIL:LX/0KBF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KBF;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchPovCardRenderData(searchMixFeed="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleAwemeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flattenAwemeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flattenRefSourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInteraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KDh;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aBaseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialMaxCardHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KDh;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialRenderItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KDh;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTako="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KDh;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", takoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNimble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0KDh;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flattenImageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flattenRefSourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KDh;->LLJIJIL:LX/0KBF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
