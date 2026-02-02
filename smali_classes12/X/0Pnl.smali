.class public final LX/0Pnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/080T;


# instance fields
.field public final LIZ:LX/0bAd;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/02sS;

.field public final LIZLLL:LX/0Pr2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bAd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pnl;->LIZ:LX/0bAd;

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Pnl;->LIZIZ:LX/05ta;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Pnl;->LIZJ:LX/02sS;

    new-instance v1, LX/0Pr2;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Pnl;->LIZLLL:LX/0Pr2;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Pnl;->LIZ:LX/0bAd;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v3, v0, LX/0PqL;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/01Z6;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/01Z6;-><init>(LX/0PqL;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/0PTF;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0Pnl;->LIZ:LX/0bAd;

    move-object/from16 v9, p1

    iget-object v11, v9, LX/0PTF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    const v0, 0x37012ff

    const-string v10, "favourite_tab"

    const-string v8, "favourite_tab_creation_banner"

    const-string v4, "favourite_tab_banner_dismiss"

    if-eq v3, v0, :cond_4

    const v0, 0x6063ef4c

    if-eq v3, v0, :cond_5

    const v0, 0x6faf09b7

    if-ne v3, v0, :cond_0

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "lastBannerClickedTimestampInFavoriteStickerPanel"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v7, "story_reaction"

    const-string v6, "intro_card"

    const-string v0, "half_screen_input_panel"

    const-string v5, "reaction_view"

    const-string v15, "sticker_pop_up"

    const-string v12, "dm_inline"

    const-string v14, "notification_page"

    const-string v13, "chat"

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_1
    iget-object v2, v9, LX/0PTF;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :sswitch_0
    move-object v2, v12

    goto :goto_2

    :sswitch_1
    move-object v2, v15

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "long_press"

    invoke-virtual {v3, v13, v2}, Lkotlin/jvm/internal/AFwS276S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v14, v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v13, v6}, Lkotlin/jvm/internal/AFwS276S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_6
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v13, v10}, Lkotlin/jvm/internal/AFwS276S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_7
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v14, v7}, Lkotlin/jvm/internal/AFwS276S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-static {}, LX/0JYo;->LIZJ()Z

    move-result v0

    const-string v3, "showBannerEntranceInFavoriteStickerPanel"

    if-eqz v0, :cond_b

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v5, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0, v2}, LX/0bAe;->LJI(LX/08Ks;)V

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v5, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v5, v0}, LX/0bAd;->LJJLI(Ljava/lang/String;)LX/0PqL;

    move-result-object v0

    iget-object v0, v0, LX/0PqL;->LIZJ:LX/0bAe;

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const/16 v0, 0x64

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v16

    if-eqz v16, :cond_16

    const-class v17, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    if-eqz v3, :cond_21

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    const-string v2, ""

    :cond_10
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v4

    :goto_3
    iget-boolean v2, v9, LX/0PTF;->LJFF:Z

    if-eqz v2, :cond_1f

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Plr;

    if-eqz v2, :cond_1e

    iget-object v3, v2, LX/0Plr;->LIZ:LX/0Jgs;

    :goto_4
    sget-object v2, LX/0Jgs;->GENERATING:LX/0Jgs;

    if-eq v3, v2, :cond_1d

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Plr;

    if-eqz v2, :cond_1c

    iget-object v3, v2, LX/0Plr;->LIZ:LX/0Jgs;

    :goto_5
    sget-object v2, LX/0Jgs;->REGENERATING:LX/0Jgs;

    if-eq v3, v2, :cond_1d

    sget-object v4, LX/0Jgs;->START_REGENERATE:LX/0Jgs;

    :cond_11
    :goto_6
    new-instance v11, Landroid/content/Intent;

    const-string v14, "action_social_avatar_creation_to_dm"

    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Jgs;->getValue()I

    move-result v3

    const-string v2, "extra_original_status"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "extra_enter_method"

    iget-object v2, v9, LX/0PTF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v16 .. v16}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v3

    iget-object v2, v1, LX/0Pnl;->LIZLLL:LX/0Pr2;

    invoke-virtual {v3, v2}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    invoke-static/range {v16 .. v16}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v13

    iget-object v3, v1, LX/0Pnl;->LIZLLL:LX/0Pr2;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v2}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, v1, LX/0Pnl;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    iget-object v2, v9, LX/0PTF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_12
    :goto_7
    iget-object v2, v9, LX/0PTF;->LIZIZ:Ljava/lang/String;

    :goto_8
    iget-object v1, v9, LX/0PTF;->LJ:Ljava/lang/Long;

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    :goto_9
    iget-object v0, v9, LX/0PTF;->LJIIIIZZ:LX/0Pmf;

    if-nez v0, :cond_14

    iget-object v13, v9, LX/0PTF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_13
    sget-object v0, LX/0Pmf;->UNKNOWN:LX/0Pmf;

    :cond_14
    :goto_a
    iget-object v6, v9, LX/0PTF;->LIZ:Ljava/lang/String;

    const/4 v5, 0x4

    if-ne v1, v5, :cond_17

    const-string v19, "//profile_edit"

    :goto_b
    iget-boolean v5, v9, LX/0PTF;->LJII:Z

    if-nez v0, :cond_15

    sget-object v0, LX/0Pmf;->UNKNOWN:LX/0Pmf;

    :cond_15
    new-instance v15, LX/0PKA;

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x90

    move-object/from16 v20, v11

    move/from16 v21, v1

    move/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v26}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    const/4 v0, 0x0

    invoke-interface {v3, v15, v4, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    return-void

    :cond_17
    const/16 v19, 0x0

    goto :goto_b

    :sswitch_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Pmf;->STABLE_DM_INLINE_MESSAGE:LX/0Pmf;

    goto :goto_a

    :sswitch_a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_DETAIL_PANEL:LX/0Pmf;

    goto :goto_a

    :sswitch_b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_REACTION_BAR:LX/0Pmf;

    goto :goto_a

    :sswitch_c
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Pmf;->STABLE_DM_FAVORITE_TAB_ACTION_SHEET:LX/0Pmf;

    goto :goto_a

    :sswitch_d
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Pmf;->PROMO_DM_CARD_MESSAGES:LX/0Pmf;

    goto :goto_a

    :sswitch_e
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Pmf;->PROMO_DM_FAVORITE_TAB_BANNER:LX/0Pmf;

    goto :goto_a

    :sswitch_f
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Pmf;->STABLE_STORY_REACTION_TAB:LX/0Pmf;

    goto :goto_a

    :cond_18
    iget-object v13, v9, LX/0PTF;->LIZ:Ljava/lang/String;

    const-string v1, "sa_x_aimoji_welcome_page"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto/16 :goto_9

    :cond_19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x6

    goto/16 :goto_9

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v2, v12

    goto/16 :goto_8

    :sswitch_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "dm_sticker_panel"

    goto/16 :goto_8

    :sswitch_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "dm_reaction"

    goto/16 :goto_8

    :sswitch_13
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v9, LX/0PTF;->LJFF:Z

    if-eqz v1, :cond_1b

    const-string v2, "sticker_recreate"

    goto/16 :goto_8

    :sswitch_14
    const-string v1, "aimoji_tab"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const-string v2, "sticker_create"

    goto/16 :goto_8

    :sswitch_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "dm_card"

    goto/16 :goto_8

    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v2, v15

    goto/16 :goto_8

    :sswitch_17
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v2, v7

    goto/16 :goto_8

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1d
    sget-object v4, LX/0Jgs;->REGENERATING:LX/0Jgs;

    goto/16 :goto_6

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Plr;

    if-eqz v2, :cond_20

    iget-object v4, v2, LX/0Plr;->LIZ:LX/0Jgs;

    if-nez v4, :cond_11

    :cond_20
    sget-object v4, LX/0Jgs;->IDLE:LX/0Jgs;

    goto/16 :goto_6

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f86e8f1 -> :sswitch_0
        -0x76da2775 -> :sswitch_1
        -0x6229f505 -> :sswitch_2
        -0x1a7aa278 -> :sswitch_3
        0x37012ff -> :sswitch_4
        0x4ae8f103 -> :sswitch_5
        0x6063ef4c -> :sswitch_6
        0x6faf09b7 -> :sswitch_7
        0x76455633 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f86e8f1 -> :sswitch_10
        -0x76da2775 -> :sswitch_11
        -0x6229f505 -> :sswitch_12
        0x37012ff -> :sswitch_13
        0x456f74df -> :sswitch_14
        0x4ae8f103 -> :sswitch_15
        0x6063ef4c -> :sswitch_16
        0x76455633 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f86e8f1 -> :sswitch_9
        -0x76da2775 -> :sswitch_a
        -0x6229f505 -> :sswitch_b
        0x37012ff -> :sswitch_c
        0x4ae8f103 -> :sswitch_d
        0x6063ef4c -> :sswitch_e
        0x76455633 -> :sswitch_f
    .end sparse-switch
.end method
