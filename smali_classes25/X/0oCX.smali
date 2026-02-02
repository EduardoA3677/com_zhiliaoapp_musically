.class public final LX/0oCX;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_lemon8_content_auth_sheet"
.end annotation


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(LX/0PpD;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    const/16 v0, 0x262

    iput v0, p0, LX/0oCX;->LL:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0oCY;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    move-result-object v13

    iget v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    const/4 v6, 0x3

    new-array v2, v6, [Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupIsFallbackStyle:Z

    if-nez v0, :cond_e

    iget v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_e

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupTopImage:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v10, LX/0oCQ;

    invoke-direct {v10, v1}, LX/0oCQ;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/0oCS;

    new-instance v11, LX/00nU;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupContent:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupLearnMoreText:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupLearnMoreSchema:Ljava/lang/String;

    invoke-direct {v11, v12, v9, v0}, LX/00nU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showToggle:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupToggleText:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v11, v0}, LX/0oCS;-><init>(LX/00nU;Ljava/lang/String;)V

    new-instance v11, LX/0oCM;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupTitle:Ljava/lang/String;

    invoke-direct {v11, v10, v0, v1}, LX/0oCM;-><init>(LX/0oCP;Ljava/lang/String;LX/0oCS;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ac

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b180a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_7

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupConfirmButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v12, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;-><init>()V

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LL:LX/0oCM;

    iput-object v13, v12, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILIL:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    new-instance v0, LX/0Pph;

    invoke-direct {v0}, LX/0Pph;-><init>()V

    iget-object v15, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-boolean v8, v15, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    iput-object v12, v15, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object v9, v15, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILL:Landroid/view/View;

    new-instance v8, LX/0oeA;

    const/4 v0, 0x0

    move-object/from16 v9, p2

    invoke-direct {v8, v9, v11, v13, v0}, LX/0oeA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v15, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v0, "Lemon8ContentSyncPop"

    invoke-virtual {v15, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v10, LY/ACListenerS22S0500000_24;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LY/ACListenerS22S0500000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0oCY;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    move-result-object v9

    iget v0, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    if-ne v0, v3, :cond_6

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v7, "config_dialog_last_show_timestamp_v2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_3
    iget v0, v9, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_2

    const-string v3, "tt_l8_silence_sync_popup_display_config"

    :goto_4
    sget-object v0, LX/0oCa;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/02pT;

    invoke-direct {v0, v3, v2}, LX/02pT;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    const-string v0, "show"

    invoke-static {v13, v0, v2}, LX/0oCa;->LIZJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "tt_l8_silence_sync_popup_display_content"

    goto :goto_4

    :cond_5
    const-string v3, "tt_l8_silence_sync_popup_display_relation"

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "local_popup_show_count_v2"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "origin_count"

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "update_count"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_tt_phototext_standalone_sync_post_update_show_count"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0oCa;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v7, "last_show_timestamp_v2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->postCoverImages:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_e

    new-instance v10, LX/0oCN;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->postCoverImages:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_5
    const-string v1, ""

    if-nez v9, :cond_a

    move-object v9, v1

    :cond_a
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->postCoverImages:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupAuthContentImageUrls:Ljava/util/List;

    invoke-direct {v10, v9, v1, v0}, LX/0oCN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    move-object v9, v2

    goto :goto_5

    :cond_d
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupAvatarList:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_e

    new-instance v10, LX/0oCO;

    invoke-direct {v10, v1}, LX/0oCO;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    move-object v10, v2

    goto/16 :goto_0
.end method

.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0oCX;->LL:I

    return v0
.end method
