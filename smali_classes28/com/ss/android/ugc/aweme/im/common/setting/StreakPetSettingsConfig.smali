.class public final Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionBarIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_bar_icon_url"
    .end annotation
.end field

.field public final assembleDelay:J
    .annotation runtime LX/0B9U;
        value = "assemble_delay_on_android"
    .end annotation
.end field

.field public final fallbackActiveUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_active_url"
    .end annotation
.end field

.field public final fallbackDetectDuration:J
    .annotation runtime LX/0B9U;
        value = "fallback_detect_duration"
    .end annotation
.end field

.field public final fallbackGreyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_grey_url"
    .end annotation
.end field

.field public final fallbackGroupActiveUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_group_active_url"
    .end annotation
.end field

.field public final fallbackGroupGreyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_group_grey_url"
    .end annotation
.end field

.field public final fetchStreakPetExpInfoEnterChat:Z
    .annotation runtime LX/0B9U;
        value = "streak_pet_uid_abtest_fetch_enable_enter_chat"
    .end annotation
.end field

.field public final fetchStreakPetExpInfoInboxInterval:J
    .annotation runtime LX/0B9U;
        value = "streak_pet_uid_abtest_fetch_frequency_control_when_cold_start"
    .end annotation
.end field

.field public final streakPetShareInviteAtAnimationUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_pet_share_invite_at_animation_url"
    .end annotation
.end field

.field public final widgetSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "widget_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v8, "aweme://lynxview?surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-internal-sg%2F7%2Fgecko%2Fresource%2Ftiktok_im_streak_pet%2Fwidget%2Ftemplate.js&use_spark=1&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_im_streak_pet&bdhm_pid=streak_pet_widget&channel=tiktok_im_streak_pet&bundle=widget%2Ftemplate.js&self_adaptive_height=1&enable_canvas=1&enable_canvas_optimize=1"

    const-string v9, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-euttp/10/gecko/resource/mt_dm_streak_common_resource/streak_pet_ac_icon.png"

    const-string v10, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-euttp/10/gecko/resource/mt_dm_streak_common_resource/streak_pet_widget_active_fallback.png"

    const-string v11, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-euttp/10/gecko/resource/mt_dm_streak_common_resource/streak_pet_widget_grey_fallback.png"

    const-string v14, "https://sf-teko-source.tiktokcdn-eu.com/obj/tiktok-teko-source-euttp/10/teko/resource/mt_dm_streak_common_resource/dm_streak_pet/egg_share_panel_animation.json"

    const/4 v1, 0x1

    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x5dc

    move-object v0, p0

    move-object v12, v10

    move-object v13, v11

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;-><init>(ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoEnterChat:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoInboxInterval:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackDetectDuration:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->assembleDelay:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->widgetSchema:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->actionBarIconUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackActiveUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGreyUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupActiveUrl:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupGreyUrl:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->streakPetShareInviteAtAnimationUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoEnterChat:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoEnterChat:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoInboxInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoInboxInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackDetectDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackDetectDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->assembleDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->assembleDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->widgetSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->widgetSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->actionBarIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->actionBarIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackActiveUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackActiveUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGreyUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGreyUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupActiveUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupActiveUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupGreyUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupGreyUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->streakPetShareInviteAtAnimationUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->streakPetShareInviteAtAnimationUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoEnterChat:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoInboxInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackDetectDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->assembleDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->widgetSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->actionBarIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackActiveUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGreyUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupActiveUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupGreyUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->streakPetShareInviteAtAnimationUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StreakPetSettingsConfig(fetchStreakPetExpInfoEnterChat="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoEnterChat:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetchStreakPetExpInfoInboxInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoInboxInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackDetectDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackDetectDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", assembleDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->assembleDelay:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", widgetSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->widgetSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionBarIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->actionBarIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackActiveUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackActiveUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackGreyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGreyUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackGroupActiveUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupActiveUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackGroupGreyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fallbackGroupGreyUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streakPetShareInviteAtAnimationUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->streakPetShareInviteAtAnimationUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
