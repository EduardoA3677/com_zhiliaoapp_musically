.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final PARevisingSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pa_revising_switch"
    .end annotation
.end field

.field public final abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;
    .annotation runtime LX/0B9U;
        value = "ab_test_pop_up_copy_writing"
    .end annotation
.end field

.field public final contentType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pop_up_copywriting_content_type"
    .end annotation
.end field

.field public final copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;
    .annotation runtime LX/0B9U;
        value = "pop_up_copywriting"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final enableToggleDecoupling:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_toggle_decoupling"
    .end annotation
.end field

.field public final hitDisconnectAdvExperiment:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_disconnect_adv"
    .end annotation
.end field

.field public final isFollowSystemConfig:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_follow_sys_config"
    .end annotation
.end field

.field public final isNewUser:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public final isNpUser:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_np_user"
    .end annotation
.end field

.field public final isShowAdvertiserSettings:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_advertiser_settings"
    .end annotation
.end field

.field public final isShowResetEntry:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_reset_entry"
    .end annotation
.end field

.field public final isShowSettings:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_show_settings"
    .end annotation
.end field

.field public final isTeenagerMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_teenager_mode"
    .end annotation
.end field

.field public final isUseBalancePrompt:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_balance_prompt"
    .end annotation
.end field

.field public final lat:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "limit_ad_tracking"
    .end annotation
.end field

.field public final mode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "mode"
    .end annotation
.end field

.field public needPopUp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_pop_up"
    .end annotation
.end field

.field public final popUpStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pop_up_copywriting_test_style"
    .end annotation
.end field

.field public final promptStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "popup_check_text_style"
    .end annotation
.end field

.field public final reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;
    .annotation runtime LX/0B9U;
        value = "reset_entry_text"
    .end annotation
.end field

.field public final showInterestItemType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "use_new_interests"
    .end annotation
.end field

.field public final showInterestLabel:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pers_ad_show_interest_label"
    .end annotation
.end field

.field public final subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;
    .annotation runtime LX/0B9U;
        value = "ad_free_subscription"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pers_ad_main_mode_title"
    .end annotation
.end field

.field public final unifiedMode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unified_mode"
    .end annotation
.end field

.field public final unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;
    .annotation runtime LX/0B9U;
        value = "unified_mode_text_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v5, v4

    move-object v9, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;
    .locals 28

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

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

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    return v3
.end method

.method public final getAbCopyWriting()Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCopyWriting()Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableToggleDecoupling()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHitDisconnectAdvExperiment()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedPopUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPARevisingSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPopUpStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromptStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReset()Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    return-object v0
.end method

.method public final getShowInterestItemType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowInterestLabel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubscription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiedMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnifiedModeTextData()Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFollowSystemConfig()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNewUser()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isNpUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowAdvertiserSettings()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowResetEntry()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowSettings()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTeenagerMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isUseBalancePrompt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setNeedPopUp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdPersonalitySettings(mode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->mode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needPopUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowSystemConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyWriting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInterestLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showInterestItemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNpUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTeenagerMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", PARevisingSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedModeTextData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowResetEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUseBalancePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowAdvertiserSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popUpStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abCopyWriting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableToggleDecoupling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hitDisconnectAdvExperiment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
