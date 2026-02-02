.class public final Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aiComponents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ai_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final autoPopupActionModel:Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;
    .annotation runtime LX/0B9U;
        value = "auto_popup_action_model"
    .end annotation
.end field

.field public final efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;
    .annotation runtime LX/0B9U;
        value = "efficiency_component_button"
    .end annotation
.end field

.field public final enableIabFrameworkRevamp:Z
    .annotation runtime LX/0B9U;
        value = "enable_iab_framework_revamp"
    .end annotation
.end field

.field public final enableUtmAttach:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_utm_param_attach"
    .end annotation
.end field

.field public final forwardBackButtonPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "forward_back_button_position"
    .end annotation
.end field

.field public final iabHistory:Lcom/ss/android/ugc/aweme/feed/model/IABHistory;
    .annotation runtime LX/0B9U;
        value = "iab_history"
    .end annotation
.end field

.field public final iabToIabAddUtm:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "iab_to_iab_add_utm"
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

.field public final showBocBannerType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_boc_banner_type"
    .end annotation
.end field

.field public final strictUsePureLink:Z
    .annotation runtime LX/0B9U;
        value = "strict_use_pure_link"
    .end annotation
.end field

.field public final ulinkAllowedDomainList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ulink_allowed_domain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public final whileLoadingExpandLimitTime:I
    .annotation runtime LX/0B9U;
        value = "while_loading_expand_limit_time"
    .end annotation
.end field

.field public final whileLoadingExpandMaxTime:I
    .annotation runtime LX/0B9U;
        value = "while_loading_expand_max_time"
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
    .locals 21

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "bottom"

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v2

    move v11, v1

    move-object v12, v3

    move-object v13, v2

    move v14, v1

    move/from16 v16, v15

    move-object/from16 v20, v3

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/feed/model/IABHistory;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/feed/model/IABHistory;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;",
            "Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/IABHistory;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableIabFrameworkRevamp:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->aiComponents:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->autoPopupActionModel:Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->strictUsePureLink:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabHistory:Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    iput p14, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandMaxTime:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandLimitTime:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableUtmAttach:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabToIabAddUtm:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->showBocBannerType:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->ulinkAllowedDomainList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/feed/model/IABHistory;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;",
            "Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/IABHistory;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/feed/model/IABHistory;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableIabFrameworkRevamp:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableIabFrameworkRevamp:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->aiComponents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->aiComponents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->autoPopupActionModel:Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->autoPopupActionModel:Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->strictUsePureLink:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->strictUsePureLink:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabHistory:Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabHistory:Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandMaxTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandMaxTime:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandLimitTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandLimitTime:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableUtmAttach:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableUtmAttach:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabToIabAddUtm:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabToIabAddUtm:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->showBocBannerType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->showBocBannerType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->ulinkAllowedDomainList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->ulinkAllowedDomainList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final getAiComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->aiComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoPopupActionModel()Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->autoPopupActionModel:Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    return-object v0
.end method

.method public final getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    return-object v0
.end method

.method public final getEnableIabFrameworkRevamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableIabFrameworkRevamp:Z

    return v0
.end method

.method public final getEnableUtmAttach()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableUtmAttach:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getForwardBackButtonPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabHistory()Lcom/ss/android/ugc/aweme/feed/model/IABHistory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabHistory:Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    return-object v0
.end method

.method public final getIabToIabAddUtm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabToIabAddUtm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLandingPageBottomBarType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSheetRatio()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldAddUserInteractionRecord()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowBocBannerType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->showBocBannerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrictUsePureLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->strictUsePureLink:Z

    return v0
.end method

.method public final getUlinkAllowedDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->ulinkAllowedDomainList:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    return-object v0
.end method

.method public final getWebWatchWhileLoadingType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhileLoadingExpandLimitTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandLimitTime:I

    return v0
.end method

.method public final getWhileLoadingExpandMaxTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandMaxTime:I

    return v0
.end method

.method public final getWhileLoadingFinishFullScreenType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhileLoadingTimingType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableIabFrameworkRevamp:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->aiComponents:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->autoPopupActionModel:Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->strictUsePureLink:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabHistory:Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandMaxTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandLimitTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableUtmAttach:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabToIabAddUtm:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->showBocBannerType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->ulinkAllowedDomainList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/IABHistory;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LandingPageConfig(enableIabFrameworkRevamp="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableIabFrameworkRevamp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageBottomBarType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->landingPageBottomBarType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webGeckoChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webGeckoChannels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddUserInteractionRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->shouldAddUserInteractionRecord:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardBackButtonPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->forwardBackButtonPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiComponents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->aiComponents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", efficiencyComponents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPopupActionModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->autoPopupActionModel:Lcom/ss/android/ugc/aweme/feed/model/AutoPopupActionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webWatchWhileLoadingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->webWatchWhileLoadingType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->sheetRatio:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictUsePureLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->strictUsePureLink:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iabHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabHistory:Lcom/ss/android/ugc/aweme/feed/model/IABHistory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whileLoadingFinishFullScreenType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingFinishFullScreenType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whileLoadingTimingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingTimingType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", whileLoadingExpandMaxTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandMaxTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", whileLoadingExpandLimitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->whileLoadingExpandLimitTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableUtmAttach="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->enableUtmAttach:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iabToIabAddUtm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->iabToIabAddUtm:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBocBannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->showBocBannerType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ulinkAllowedDomainList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->ulinkAllowedDomainList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
