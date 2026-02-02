.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;
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
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final enableEnterDetail:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "more_detail_always_enable"
    .end annotation
.end field

.field public final footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;
    .annotation runtime LX/0B9U;
        value = "footer"
    .end annotation
.end field

.field public final fusionCardDisableShowTitle:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "fusion_card_disable_show_title"
    .end annotation
.end field

.field public final isMixTop1:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_mix_top1"
    .end annotation
.end field

.field public final isShortAnswer:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_short_answer"
    .end annotation
.end field

.field public final labelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field

.field public loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;
    .annotation runtime LX/0B9U;
        value = "load_more_struct"
    .end annotation
.end field

.field public final maxHeight:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "max_height"
    .end annotation
.end field

.field public final moreDetailAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "more_detail_action"
    .end annotation
.end field

.field public final moreDetailText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "more_detail_text"
    .end annotation
.end field

.field public final multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;
    .annotation runtime LX/0B9U;
        value = "display_info"
    .end annotation
.end field

.field public final multiVideo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final previewIndexes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_indexes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final seeMoreOptimize:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "see_more_optimize"
    .end annotation
.end field

.field public final summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;
    .annotation runtime LX/0B9U;
        value = "summary_info"
    .end annotation
.end field

.field public final summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;
    .annotation runtime LX/0B9U;
        value = "summary_landing_page"
    .end annotation
.end field

.field public final syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;
    .annotation runtime LX/0B9U;
        value = "sync_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;Ljava/lang/Double;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;Ljava/lang/Double;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;Ljava/lang/Double;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;)V

    return-object v0
.end method

.method public copyFromFusionBlockList(Ljava/util/List;)LX/0KBW;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0KUh;",
            ">;)",
            "LX/0KBW<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
            ">;"
        }
    .end annotation

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object/from16 v16, v16

    move-object v15, v13

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;Ljava/lang/Double;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public findLabelText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getMultiVideoSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public getEnableEnterDetail()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->enableEnterDetail:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFlattenAwemeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getLandingPageBlockList()Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getSubVideos()Ljava/util/List;

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

.method public getFooter()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    return-object v0
.end method

.method public getFusionBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    return-object v0
.end method

.method public getFusionCardDisableShowTitle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasNimbleCardInSearchResult()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-static {v0, v2}, LX/0Kb1;->LIZIZ(LX/0KUh;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingPageBlockList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;->getMultiVideo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    return-object v1
.end method

.method public getLandingVisibleAwemeList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_1
    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return-object v4
.end method

.method public getLoadMoreStruct()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    return-object v0
.end method

.method public getMaxHeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public getMoreDetailAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMoreDetailText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiSummaryDisplayInfo()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    return-object v0
.end method

.method public final getMultiVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    return-object v0
.end method

.method public getOnlineDisplayInfo()LX/0KUn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    return-object v0
.end method

.method public getOnlineLoadingConfig()LX/0Ka9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    return-object v0
.end method

.method public getProcessedLabelText()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->findLabelText()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v2
.end method

.method public getRefSourceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getLandingPageBlockList()Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getRefSourceList()Ljava/util/List;

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

.method public getResultVisibleAwemeList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_1
    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return-object v4
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;->getSearchingSources()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeeMoreOptimize()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSummaryInfo()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    return-object v0
.end method

.method public final getSummaryLandingPage()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    return-object v0
.end method

.method public final getSyncConfig()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public injectResources(Z)V
    .locals 0

    return-void
.end method

.method public isExpandStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getMoreDetailAction()Ljava/lang/Integer;

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
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShortAnswer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStream()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;->isStream()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTako()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getLandingPageBlockList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiVideo;->isTako()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;->isTako()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public processAwemeList(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KBV;->LIZIZ(LX/0KBW;Ljava/lang/String;)V

    return-void
.end method

.method public setLoadMoreStruct(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Top1MultiSummary(multiVideo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiVideo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summaryLandingPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryLandingPage:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryLandingPage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreDetailText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moreDetailAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->moreDetailAction:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->footer:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryFooter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->maxHeight:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewIndexes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->previewIndexes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiSummaryDisplayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->multiSummaryDisplayInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/MultiSummaryDisplayInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summaryInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->summaryInfo:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->loadMoreStruct:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labelText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->labelText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMixTop1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isMixTop1:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShortAnswer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->isShortAnswer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seeMoreOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->seeMoreOptimize:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fusionCardDisableShowTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->fusionCardDisableShowTitle:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->syncConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1SummaryCardSyncConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
