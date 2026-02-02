.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final efficiencyComponents:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;
    .annotation runtime LX/0B9U;
        value = "efficiency_component_button"
    .end annotation
.end field

.field public final forwardBackButtonPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forward_back_button_position"
    .end annotation
.end field

.field public final iabHistory:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;
    .annotation runtime LX/0B9U;
        value = "iab_history"
    .end annotation
.end field

.field public final landingPageBottomBarType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_page_bottom_bar_type"
    .end annotation
.end field

.field public final sheetRatio:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sheet_ratio"
    .end annotation
.end field

.field public final shouldAddUserInteractionRecord:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_add_user_interaction_record"
    .end annotation
.end field

.field public final strictUsePureLink:Z
    .annotation runtime LX/0B9U;
        value = "strict_use_pure_link"
    .end annotation
.end field

.field public final webGeckoChannels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "web_gecko_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final webWatchWhileLoadingType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "web_watch_while_loading_type"
    .end annotation
.end field

.field public final whileLoadingFinishFullScreenType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "while_loading_finish_fullscreen_type"
    .end annotation
.end field

.field public final whileLoadingTimingType:I
    .annotation runtime LX/0B9U;
        value = "while_loading_timing_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "bottom"

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    move-object v5, v2

    move-object v6, v1

    move-object v9, v2

    move-object v10, v1

    move v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->strictUsePureLink:Z

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->iabHistory:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    iput p11, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;Ljava/lang/Integer;I)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;",
            "Ljava/lang/Integer;",
            "I)",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->strictUsePureLink:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->strictUsePureLink:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->iabHistory:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->iabHistory:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getEfficiencyComponents()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;

    return-object v0
.end method

.method public final getForwardBackButtonPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabHistory()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->iabHistory:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;

    return-object v0
.end method

.method public final getLandingPageBottomBarType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSheetRatio()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldAddUserInteractionRecord()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStrictUsePureLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->strictUsePureLink:Z

    return v0
.end method

.method public final getWebGeckoChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    return-object v0
.end method

.method public final getWebWatchWhileLoadingType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhileLoadingFinishFullScreenType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhileLoadingTimingType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->strictUsePureLink:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->iabHistory:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LandingPageConfig(landingPageBottomBarType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webGeckoChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddUserInteractionRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardBackButtonPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", efficiencyComponents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/EfficiencyComponents;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webWatchWhileLoadingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictUsePureLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->strictUsePureLink:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iabHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->iabHistory:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/IABHistory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whileLoadingFinishFullScreenType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whileLoadingTimingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
