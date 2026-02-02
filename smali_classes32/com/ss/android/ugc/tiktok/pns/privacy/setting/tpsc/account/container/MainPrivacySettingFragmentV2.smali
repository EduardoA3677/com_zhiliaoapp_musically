.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;
.super Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8Jzx9ODclPy4wMWs/LDsnISsrZzsjOyHELIOSZiKCwwJzAiPWEwJys4KCY9LTdiBC46JhU+IDkyKzwfLDsnISsrDz0yLygpJzsFeg=="


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLIZ:LX/05ta;

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLJ:LX/05ta;

    return-void
.end method

.method public static final synthetic TN(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->finish()V

    return-void
.end method


# virtual methods
.method public final LN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "fallback_main"

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, p3}, LX/050p;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v4, ""

    move-object/from16 v7, p3

    move-object v2, p2

    move-object v3, p1

    if-nez v7, :cond_0

    invoke-virtual {v3, v2, v4}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0, v8, v7}, LX/11TV;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x60fc9bc

    if-eq v5, v0, :cond_3

    const v0, 0x56edb380

    if-eq v5, v0, :cond_d

    const v0, 0x5aa08b67

    if-ne v5, v0, :cond_1

    const-string v0, "viewer_history"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_1
    :goto_1
    move-object/from16 v5, p4

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v3, v2, v4}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "display_profile_when_sharing_links"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x669ebd0

    if-eq v5, v0, :cond_b

    const v0, 0x55baf7a9

    if-eq v5, v0, :cond_6

    const v0, 0x6188063e

    if-ne v5, v0, :cond_c

    const-string v0, "video_view_history"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_e

    const-class v7, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "chatsets"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_e

    invoke-static {}, LX/0ocD;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    if-nez v5, :cond_8

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v0, :cond_7

    :cond_8
    const-class v7, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v8, v8

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIJ()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_e

    goto/16 :goto_1

    :cond_b
    const-string v0, "profile_view_history"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_e

    const-class v7, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->isProfileViewersEnable()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto/16 :goto_1

    :cond_c
    if-eqz v6, :cond_e

    goto/16 :goto_1

    :cond_d
    const-string v0, "content_reuse_permission"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_e
    const-string v0, "NULL"

    invoke-virtual {v3, v2, v0}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final VN()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v0, "private_account"

    invoke-virtual {p0, v2, v0, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allow_reuse_of_content"

    const-string v0, "content_reuse_permission"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "all_mention_from"

    const-string v0, "mention"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "direct_message"

    const-string v1, "direct_messages"

    const-string v0, "chatsets"

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "following"

    const-string v1, "following_list"

    const-string v0, "following_visibility"

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "liked_posts"

    const-string v0, "favorite"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "favorite_sounds"

    const-string v0, "favorite_music"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewers"

    const-string v0, "viewer_history"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloads"

    const-string v0, "download"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_profile"

    const-string v0, "display_profile_when_sharing_links"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_in_nearby_feed"

    const-string v0, "post_to_nearby"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "suggest_your_account"

    const-string v0, "hide_search"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blocked_accounts"

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_contact_and_fb_friends"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location_services"

    invoke-virtual {v2, v0, v1}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duet"

    invoke-virtual {p0, v2, v0, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stitch"

    invoke-virtual {p0, v2, v0, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker"

    const-string v0, "create_sticker"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "share_to_story"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_view"

    const-string v0, "video_view_history"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_view"

    const-string v0, "profile_view_history"

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->UN(LX/11Uh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final finish()V
    .locals 5

    sget-object v0, LX/11UF;->LIZ:LX/11UF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "privacy_settings_reminder"

    const-string v0, "status"

    invoke-static {v1, v0}, LX/11TI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/08lG;->LIZ()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f9

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/08lG;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_2

    const v0, 0x7f125998

    :goto_0
    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-static {}, LX/08lG;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f125996

    :goto_1
    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f125993

    goto :goto_1

    :cond_2
    const v0, 0x7f125995

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->finish()V

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLJI:J

    invoke-static {v0, v1}, LX/11Ue;->LIZIZ(J)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05MW;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/05MW;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2fa

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enter_privacy_main_page"

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, LX/11TI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-static {v0, v1}, LX/11TI;->LIZIZ(LX/11TI;Ljava/lang/String;)V

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZ()LX/11TL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TL;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "system_notification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_privacy_setting"

    invoke-virtual {v4, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->VN()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/06ae;->LIZIZ:LX/06ae;

    const-string v0, "privacy_center_exit"

    invoke-virtual {v1, v0, v2}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/MainPrivacySettingFragmentV2;->LLJI:J

    sget-object v0, LX/11Tp;->LIZ:LX/11Tp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/11Tp;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v7, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account_content_reuse"

    invoke-static {v0}, LX/11TI;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v6

    const-string v0, "item_content_reuse"

    invoke-static {v0}, LX/11TI;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v5

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->popupExtra:Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;

    :goto_0
    const/4 v2, 0x1

    if-eqz v6, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseAccountExtra;

    if-nez v0, :cond_2

    :cond_0
    if-eqz v5, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    if-ne v0, v2, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "unified_toggle_popup"

    invoke-static {v0}, LX/11TI;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "account_level_off"

    const-string v0, "status"

    invoke-static {v1, v0}, LX/11TI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0E8X;

    const-string v0, "privacy_settings"

    invoke-direct {v1, v4, v0, v3}, LX/0E8X;-><init>(LX/0t7j;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
