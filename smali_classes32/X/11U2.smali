.class public final LX/11U2;
.super LX/11W6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    return-void
.end method


# virtual methods
.method public final LJIJJLI(ILandroid/view/View;)Z
    .locals 35

    move-object/from16 v4, p2

    move/from16 v5, p1

    move-object/from16 v7, p0

    invoke-super {v7, v5, v4}, LX/11Vt;->LJIJJLI(ILandroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-class v8, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v5, v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIIZI(ILandroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    if-nez v5, :cond_2a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS140S0201000_31;

    const/4 v3, 0x6

    invoke-direct {v6, v7, v4, v5, v3}, Lkotlin/jvm/internal/AwS140S0201000_31;-><init>(LX/11U2;Landroid/view/View;II)V

    sget-object v7, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v5, LX/11Uh;

    invoke-direct {v5}, LX/11Uh;-><init>()V

    const-string v4, "enter_from"

    const-string v3, "privacy_and_safety_settings"

    invoke-virtual {v5, v4, v3}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v3, "show_private_account_pop_up"

    invoke-virtual {v7, v3, v4}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "download"

    invoke-static {v2, v3}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v3

    if-ne v3, v5, :cond_24

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x3

    if-nez v3, :cond_2

    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v3, v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->download:I

    if-ne v3, v4, :cond_23

    :cond_2
    const/16 v19, 0x0

    :goto_1
    new-instance v20, LX/08Cb;

    const v21, 0x7f0108c4

    const/16 v22, 0x0

    const v3, 0x7f121463

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x0

    const/16 v25, 0xa

    move-object/from16 v24, v22

    invoke-direct/range {v20 .. v25}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const-string v3, "private_account"

    invoke-static {v2, v3}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getTipsType()I

    move-result v3

    if-ne v3, v7, :cond_22

    const/16 v18, 0x1

    :goto_2
    new-instance v17, LX/08Cb;

    const v8, 0x7f010aa1

    const/16 v28, 0x0

    const v3, 0x7f1206b0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v34, 0xa

    move-object/from16 v7, v17

    move-object v11, v9

    move/from16 v12, v25

    invoke-direct/range {v7 .. v12}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    new-instance v15, LX/08Cb;

    const v27, 0x7f0101a7

    const/4 v3, 0x0

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v7

    if-eqz v7, :cond_20

    iget v7, v7, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->download:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_1e

    const v7, 0x7f127a9f

    :goto_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v26, v15

    move-object/from16 v30, v28

    move/from16 v31, v25

    invoke-direct/range {v26 .. v31}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    new-instance v14, LX/08Cb;

    const v30, 0x7f0105d1

    invoke-static {}, LX/11TI;->LJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v9, v7, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->duet:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    :goto_4
    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget v7, v7, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->duet:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_18

    if-nez v9, :cond_17

    const v2, 0x7f120dd8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_5
    move-object/from16 v29, v14

    move-object/from16 v33, v28

    move-object/from16 v31, v28

    invoke-direct/range {v29 .. v34}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    new-instance v13, LX/08Cb;

    const v30, 0x7f0109d8

    invoke-static {}, LX/11TI;->LJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    :goto_6
    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v4, v4, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->stitch:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_11

    if-nez v2, :cond_f

    const v2, 0x7f120dde

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    :goto_7
    const/16 v26, 0xa

    move-object/from16 v29, v13

    move-object/from16 v33, v28

    move-object/from16 v31, v28

    invoke-direct/range {v29 .. v34}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    new-instance v11, LX/08Cb;

    const v22, 0x7f0108f0

    sget-object v2, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->contentReusePermission:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    :goto_8
    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v9, v4, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->contentReusePermission:I

    :goto_9
    const/16 v7, 0x20

    if-eqz v9, :cond_b

    const v8, 0x7f127a98

    const v5, 0x7f127a9b

    if-nez v2, :cond_9

    new-array v4, v0, [Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/4 v2, 0x0

    aput-object v5, v4, v2

    const v2, 0x7f127a9d

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    :goto_b
    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    invoke-direct/range {v21 .. v26}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v4, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->contentReusePermission:I

    const/4 v2, 0x5

    if-ne v4, v2, :cond_7

    const/4 v2, 0x1

    :goto_c
    xor-int/lit8 v12, v2, 0x1

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    new-array v4, v0, [LX/08Cb;

    const/4 v2, 0x0

    aput-object v20, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_d
    if-eqz v18, :cond_4

    move-object/from16 v2, v17

    invoke-static {v4, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    if-eqz v19, :cond_5

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0e0aaf

    invoke-static {v2, v7, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    new-instance v7, LX/0oER;

    invoke-direct {v7}, LX/0oER;-><init>()V

    const v2, 0x7f127a9c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/11Un;->LIZIZ()LX/11TI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZ()LX/11TL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11TJ;->LIZIZ:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    goto/16 :goto_f

    :cond_6
    if-eqz v12, :cond_3

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_7
    const/4 v2, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_9
    const/16 v16, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    aput-object v5, v4, v16

    const v5, 0x7f127a9e

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v8, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v12, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110362

    invoke-virtual {v5, v2, v12, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const v2, 0x7f110361

    invoke-virtual {v9, v2, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_b
    if-nez v2, :cond_c

    const v2, 0x7f127a99

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_b

    :cond_c
    const v4, 0x7f127a9a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v9, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x0

    aput-object v4, v8, v16

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v5, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v16

    const v2, 0x7f110362

    invoke-virtual {v7, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const v2, 0x7f110361

    invoke-virtual {v10, v2, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_b

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v9, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v8, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v5, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const v2, 0x7f110030

    invoke-virtual {v7, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    const v2, 0x7f110031

    invoke-virtual {v10, v2, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_7

    :cond_10
    const/4 v5, 0x0

    :cond_11
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_13

    if-nez v2, :cond_12

    const v2, 0x7f120ddf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v8, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v7, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v10, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const v2, 0x7f110032

    invoke-virtual {v5, v2, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const v2, 0x7f110033

    invoke-virtual {v9, v2, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_14

    const v2, 0x7f120de0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_7

    :cond_14
    if-nez v2, :cond_15

    const v2, 0x7f120ddd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v8, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v7, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v10, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const v2, 0x7f11002e

    invoke-virtual {v5, v2, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const v2, 0x7f11002f

    invoke-virtual {v9, v2, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v7, v9, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v9, v9, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v2

    const v2, 0x7f110028

    invoke-virtual {v5, v2, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    const v2, 0x7f110029

    invoke-virtual {v8, v2, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1a

    if-nez v9, :cond_19

    const v2, 0x7f120dd9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v8, v9, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v7, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v9, v9, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const v2, 0x7f11002a

    invoke-virtual {v5, v2, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const v2, 0x7f11002b

    invoke-virtual {v10, v2, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1b

    const v2, 0x7f120dda

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_5

    :cond_1b
    if-nez v9, :cond_1c

    const v2, 0x7f120dd7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v8, v9, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v7, v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v9, v9, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const v2, 0x7f11002c

    invoke-virtual {v5, v2, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const v2, 0x7f11002d

    invoke-virtual {v10, v2, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_5

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1e
    const v7, 0x7f120dd6

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_20

    const v7, 0x7f120ddb

    goto/16 :goto_3

    :cond_20
    invoke-static {}, LX/0Ak4;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, 0x7f127a97

    goto/16 :goto_3

    :cond_21
    const v7, 0x7f120ddc

    goto/16 :goto_3

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_23
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_f
    :try_start_0
    sget-object v10, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "privacy_user_remove_reminder_"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LX/11TO;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :cond_25
    move-object v2, v3

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    invoke-virtual {v7, v4}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    goto :goto_12

    :catch_0
    :goto_11
    sput-object v3, LX/11TJ;->LIZIZ:Ljava/lang/Boolean;

    :cond_27
    sget-object v3, LX/11TJ;->LIZIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v18, :cond_29

    :cond_28
    if-nez v19, :cond_26

    if-nez v18, :cond_26

    if-nez v12, :cond_26

    :cond_29
    iput-boolean v0, v5, LX/01ej;->element:Z

    const v2, 0x7f121463

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    :goto_12
    iput-boolean v0, v7, LX/0oER;->LJIILLIIL:Z

    iput-object v8, v7, LX/0oER;->LJIILL:Landroid/view/View;

    invoke-virtual {v7}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v4

    new-instance v3, LX/12Km;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, LX/12Km;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v7, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const v2, 0x7f0b1055

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v3, LY/ACListenerS105S0200000_31;

    const/4 v2, 0x6

    invoke-direct {v3, v5, v7, v2}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1075

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v3, LY/ACListenerS86S0300000_31;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v6, v7, v2}, LY/ACListenerS86S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "Change to Public Account Tip"

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    :cond_2a
    return v9
.end method

.method public final LJJI(ILandroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/11W6;->LJJI(ILandroid/view/View;)V

    iget-object v0, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LJ:Landroid/os/Bundle;

    const-string v5, "enter_method"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v0, 0x1

    const-string v3, "privacy_and_safety_settings"

    const-string v1, "enter_from"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v0, LX/11Uh;

    invoke-direct {v0}, LX/11Uh;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "private_account_off"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v0, LX/11Uh;

    invoke-direct {v0}, LX/11Uh;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "private_account_on"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIFFI(IILjava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/11W6;->LJIIIIZZ:LX/0obU;

    iget-object v5, v0, LX/0obU;->LIZ:Landroid/content/Context;

    instance-of v0, p3, LX/11UC;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/11UC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/11UC;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x138a

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d5b

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120d66

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(ILX/11U2;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x138f

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    check-cast p3, LX/11UC;

    invoke-virtual {p3}, LX/11UC;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2e2c52

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1215a2

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    const v0, 0x7f1215a1

    invoke-virtual {v3, v0}, LX/0kqT;->LIZJ(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v4, v3, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3e2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v6, [Landroid/text/Spannable;

    aput-object v0, v1, v4

    const v0, 0x7f1215a0

    invoke-static {v5, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2e2c56

    if-ne v1, v0, :cond_4

    if-ne p2, v6, :cond_3

    const v0, 0x7f12217d

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const v0, 0x7f12217f

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const v0, 0x7f12217c

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS126S0101000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS126S0101000_31;-><init>(ILX/11U2;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "show_live_change_privacy_account_popup"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const v0, 0x7f12217e

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/11W6;->LJJIFFI(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 6

    const/4 v0, 0x1

    const-string v3, "privacy_and_safety_settings"

    const-string v1, "enter_from"

    if-ne p2, v0, :cond_1

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v0, LX/11Uh;

    invoke-direct {v0}, LX/11Uh;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_private_account_on"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJIJI(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v0, LX/11Uh;

    invoke-direct {v0}, LX/11Uh;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_private_account_off"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
