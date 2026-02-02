.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0KBW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "LX/0KBW<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;
    .annotation runtime LX/0B9U;
        value = "fusion_card"
    .end annotation
.end field

.field public final globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;
    .annotation runtime LX/0B9U;
        value = "global_config"
    .end annotation
.end field

.field public final streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;
    .annotation runtime LX/0B9U;
        value = "stream_param"
    .end annotation
.end field

.field public final summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;
    .annotation runtime LX/0B9U;
        value = "summary_attr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)V

    return-object v0
.end method

.method public copyFromFusionBlockList(Ljava/util/List;)LX/0KBW;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KUh;",
            ">;)",
            "LX/0KBW<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v6

    :cond_2
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->landingPage:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalItemList:Ljava/util/List;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->globalRefSource:Ljava/util/List;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    move-result-object v6

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->copy(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public findLabelText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getProcessedLabelText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnableEnterDetail()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isMixTop1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlattenAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFooter()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFusionBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFusionCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    return-object v0
.end method

.method public getFusionCardDisableShowTitle()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlobalConfig()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    return-object v0
.end method

.method public getHasNimbleCardInSearchResult()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->hasNimbleCard()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getLandingPageBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLandingVisibleAwemeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public getLoadMoreStruct()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLoadMoreStruct()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxHeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMaxHeight()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreDetailAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMoreDetailAction()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreDetailText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getMoreDetailText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnlineDisplayInfo()LX/0KUn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnlineLoadingConfig()LX/0Ka9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    return-object v0
.end method

.method public getPreviewIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessedLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getLabelText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalRefSource()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultVisibleAwemeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public getSearchingSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->getDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/SummaryDisplayInfo;->getSearchingSources()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeeMoreOptimize()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceFromEntities()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;
    .locals 1

    invoke-static {p0}, LX/0KBV;->LIZ(LX/0KBW;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v0

    return-object v0
.end method

.method public getStreamParam()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    return-object v0
.end method

.method public final getSummaryAttr()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public injectResources(Z)V
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalItemList()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->setAwemeMap(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getResultPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getOutDisplayVideoIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->findAwemeByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->setSubVideos(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSurroundedVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->findAwemeById(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->setSurroundedVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getGlobalItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->setFlattenAwemeListSize(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->setMixedText(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->getLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionPage;->getBlocks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getOutDisplayVideoIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;->findAwemeByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->setSubVideos(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public isExpandStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->getMoreDetailAction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMixTop1()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isMixTop1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShortAnswer()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isStream()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isStream()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTako()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;->isTako()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processAwemeList(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KBV;->LIZIZ(LX/0KBW;Ljava/lang/String;)V

    return-void
.end method

.method public setLoadMoreStruct(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top1SummaryCard(summaryAttr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->summaryAttr:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardAttr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fusionCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->fusionCard:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->globalConfig:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCardGlobalConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;->streamParam:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/AiStreamParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
