.class public final LX/0dIp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/fragmentcontainer/SubContentFragmentContainer;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/fragmentcontainer/SubContentFragmentContainer;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/fragmentcontainer/SubContentFragmentContainer;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fragment_id"

    const-string v0, "sub_space_activity_list_fragment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final LIZIZ(ILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;-><init>()V

    iput p0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LLILIL:I

    iput-object p1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LLILL:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/PreviewSubscriptionSettingDialog;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;LX/0cQo;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingFragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingFragment;-><init>()V

    iput-object p0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingFragment;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0cQo;->LIZ:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    :goto_0
    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingFragment;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0cQo;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingFragment;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJJJJ:LX/0dJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;-><init>()V

    iput-object p0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJILJILJ:Ljava/lang/String;

    iput-object p1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJILLL:Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_super_fans"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;->LLJJI:Z

    return-object v2
.end method

.method public static final LJ(JLcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_author"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sec_user_id"

    invoke-static {v0, p6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "creator_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "sov_video_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->contentPageType:LX/0dK9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "content_page_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;->LLILZ:Ljava/lang/Boolean;

    return-object v3
.end method

.method public static final LJFF()Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInfoListFragment;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInfoListFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInfoListFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final LJI(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/fragment/SubscriptionManagementFragmentV2;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "enter_from"

    invoke-static {v0, p1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/fragment/SubscriptionManagementFragmentV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/management/fragment/SubscriptionManagementFragmentV2;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final LJII(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageFragment;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageFragment;->LLILZ:LX/07Bq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sec_user_id"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;
    .locals 16

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJI:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "enter_type"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJ:Ljava/lang/String;

    const-string v0, "use_new_style"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "true"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "log_param"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_log_pb"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "scenario"

    const-string v0, "live"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "original_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "package_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x0

    :goto_0
    const/16 p0, 0x0

    const-string v0, "previous_page"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 p2, 0x562

    new-instance v4, LX/0dAq;

    move-wide v11, v9

    move-object/from16 p1, v1

    invoke-direct/range {v4 .. v18}, LX/0dAq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iput-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    return-object v2
.end method
