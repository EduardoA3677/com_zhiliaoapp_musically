.class public final LX/11VE;
.super LX/11Vu;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/11VG;

.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0obU;LX/11VG;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/11Vu;-><init>(LX/0obU;LX/11VG;)V

    iput-object p2, p0, LX/11VE;->LJIIL:LX/11VG;

    iget-object v1, p1, LX/0obU;->LIZLLL:Ljava/lang/String;

    const-string v0, "direct_message_permission_inbox"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/11W1;

    iget-object v1, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v0, p2, LX/11VG;->LJIIJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/11W1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p2, LX/11VG;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d1cc958

    if-eq v1, v0, :cond_1

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_0

    const v0, -0x5f02110

    if-ne v1, v0, :cond_2

    const-string v0, "dm_setting_friends"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0odR;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/11VE;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_0
    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0odR;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "dm_setting_others"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0odR;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "dm_guide_modify_inbox_permission_popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/11VF;

    iget-object v1, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v0, p2, LX/11VG;->LJIIJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/11VF;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/11W0;

    iget-object v0, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v2, v0}, LX/11W0;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v0, "dm_setting_others"

    invoke-static {v7, v0}, LX/11TA;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getTipsType()I

    move-result v2

    :goto_0
    const-class v6, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIJIIJI()Lcom/ss/android/ugc/tiktok/pns/model/DMPrivacySettingTextInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/pns/model/DMPrivacySettingTextInfo;->getLinkText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const v0, 0x7f1221da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/pns/model/DMPrivacySettingTextInfo;->getRawText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    const v0, 0x7f1221d5

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/pns/model/DMPrivacySettingTextInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "https://support.tiktok.com/en/using-tiktok/messaging-and-notifications/direct-message-settings"

    :cond_5
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v6, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v0, LX/07Ep;

    invoke-direct {v0, v2}, LX/07Ep;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    goto :goto_3

    :cond_6
    const v0, 0x7f1221d6

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v5
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/11VE;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f1221d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f1221d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LIZ:Landroid/content/Context;

    const v0, 0x7f1221d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, LX/11Vu;->LJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(ILandroid/view/View;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/11VE;->LJIIL:LX/11VG;

    iget-object v12, v0, LX/11VG;->LJIIJ:Ljava/lang/String;

    iget-object v0, v9, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    const-string v8, "dm_setting_others"

    const-string v7, "dm_setting_potential_connection"

    const-string v6, "dm_setting_friends"

    const v5, -0x7d1cc958

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x22b8fb1c

    const-string v10, "action"

    const-string v4, "click_inbox_popup"

    const-string v11, "1"

    const-string v18, "2"

    const-string v17, "3"

    const-string v16, ""

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v1, 0x2

    const-string v13, "enter_from"

    if-eq v3, v0, :cond_c

    const v0, 0x3125891d    # 2.40886E-9f

    if-eq v3, v0, :cond_7

    const v0, 0x6d768541

    if-ne v3, v0, :cond_0

    const-string v0, "dm_guide_modify_inbox_permission_popup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "message_request_banner"

    invoke-direct {v3, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v14

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v5, :cond_5

    const v0, -0x430b53dc

    if-eq v3, v0, :cond_4

    const v0, -0x5f02110

    if-ne v3, v0, :cond_6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v15

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    iget-object v0, v9, LX/11VE;->LJIIL:LX/11VG;

    iget-object v2, v0, LX/11VG;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_3

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_2

    const v0, -0x5f02110

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/11VE;->LJIIL:LX/11VG;

    iget-object v0, v0, LX/11VG;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/11VE;->LJIIL:LX/11VG;

    iget-object v0, v0, LX/11VG;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/11VE;->LJIIL:LX/11VG;

    iget-object v0, v0, LX/11VG;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v11, v18

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v11, v17

    goto :goto_0

    :cond_6
    move-object/from16 v11, v16

    goto :goto_0

    :cond_7
    const-string v0, "direct_message_permission"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v0, v9, LX/11Vu;->LJIIIIZZ:LX/0obU;

    iget-object v1, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "privacy_setting"

    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v14

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_9

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_8

    const v0, -0x5f02110

    if-ne v1, v0, :cond_a

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "DM_permission"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_dm_permissions_setting"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v11, v18

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v11, v17

    goto :goto_3

    :cond_a
    move-object/from16 v11, v16

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const-string v0, "direct_message_permission_inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox_popup"

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v14

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v5, :cond_e

    const v0, -0x430b53dc

    if-eq v1, v0, :cond_d

    const v0, -0x5f02110

    if-ne v1, v0, :cond_f

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v11, v18

    goto :goto_4

    :cond_e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v11, v17

    goto :goto_4

    :cond_f
    move-object/from16 v11, v16

    goto :goto_4
.end method
