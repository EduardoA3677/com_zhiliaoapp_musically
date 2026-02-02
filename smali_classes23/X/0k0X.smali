.class public final LX/0k0X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;)V
    .locals 1

    iput-object p1, p0, LX/0k0X;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    check-cast v0, LX/03Xv;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0k0X;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v5, 0x2

    const-string v2, ""

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v7

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    sget-object v6, LX/0juY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v11, :cond_6

    if-ne v0, v5, :cond_0

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v4

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v11, :cond_5

    if-ne v0, v5, :cond_1

    const/16 v0, 0x210

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_2
    iget-object v4, v3, LX/0k0X;->LL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->isLokiMaterial:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v3

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1202b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {v6, v12, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_19

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    if-nez v8, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-virtual {v0}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    :cond_a
    :goto_4
    move v8, v7

    goto :goto_3

    :cond_b
    if-ne v8, v11, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-virtual {v0}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x65

    if-ne v5, v11, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v5}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v5, :cond_f

    iget v5, v5, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-ne v5, v0, :cond_f

    :cond_e
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    if-eqz v7, :cond_f

    iget-object v5, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->nn(Ljava/lang/String;)LX/0k17;

    move-result-object v5

    invoke-virtual {v5}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->list:Ljava/util/List;

    iget-object v8, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->iconAssetId:Ljava/lang/String;

    iget-boolean v7, v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->isLokiMaterial:Z

    new-instance v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    invoke-direct {v5, v9, v10, v8, v7}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_10

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->nn(Ljava/lang/String;)LX/0k17;

    move-result-object v5

    new-instance v8, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v5}, LX/0k17;->getTypeVal()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v14, v11

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v8

    iget-object v5, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->list:Ljava/util/List;

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    move-object v5, v2

    :cond_11
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v13, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v14, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->iconAssetId:Ljava/lang/String;

    sget-object v16, LX/0k19;->NOT_SET:LX/0k19;

    sget-object v6, LX/0k17;->Companion:LX/0jzp;

    iget-object v5, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;->scene:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0jzp;->LIZIZ(Ljava/lang/String;)LX/0k17;

    move-result-object v17

    sget-object v5, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v5}, LX/0k1O;->getValue()I

    move-result v19

    move v15, v12

    move/from16 v18, v12

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    invoke-virtual {v8, v7, v13}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ku2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    goto :goto_5

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "key_prefix_apply_dlg_show_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-nez v5, :cond_14

    :cond_13
    move-object v5, v2

    :cond_14
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "cke_repo_xx"

    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v7, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v5, :cond_17

    iget v5, v5, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-ne v5, v0, :cond_17

    :cond_15
    const/4 v6, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectIcon;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v12, v12}, LX/0o9X;-><init>(ZI)V

    new-instance v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/hint/EffectIconAutoApplyHintFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/hint/EffectIconAutoApplyHintFragment;-><init>()V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v12}, LX/0o9X;->LJFF(I)V

    iget-object v6, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v12, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v12, v6, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v5, LX/0lEG;

    const/4 v0, 0x2

    invoke-direct {v5, v9, v4, v0}, LX/0lEG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "EffectEditIconV2Assem"

    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_16
    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x0

    goto :goto_6

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method
