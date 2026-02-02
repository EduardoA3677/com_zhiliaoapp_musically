.class public final LX/0k0U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jzx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

.field public final synthetic LIZIZ:LX/0k17;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;LX/0k17;)V
    .locals 0

    iput-object p1, p0, LX/0k0U;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iput-object p2, p0, LX/0k0U;->LIZIZ:LX/0k17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V
    .locals 15

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconPath:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0k0U;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iget-object v8, p0, LX/0k0U;->LIZIZ:LX/0k17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->resultCode:I

    const/4 v14, 0x0

    const/4 v2, -0x1

    const/16 v0, 0x65

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-ne v2, v0, :cond_7

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconId:Ljava/lang/String;

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->applyEffectChecked:Z

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    :goto_0
    sget-object v8, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    const/4 v9, 0x0

    sget-object v2, LX/0k1O;->EDIT_EFFECT_IMG_CREATOR:LX/0k1O;

    invoke-virtual {v2}, LX/0k1O;->getValue()I

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    sget-object v9, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    iget-boolean v7, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    iget-boolean v10, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->isAutoGenIcon:Z

    iget v11, v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconEdited:I

    new-instance v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ku2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    invoke-virtual {v3, v2, v5}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ku2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v1, 0x9

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v11, p0, LX/0k0U;->LIZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iget-object v13, p0, LX/0k0U;->LIZIZ:LX/0k17;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->iconScenes:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    sget-object v0, LX/0Zsw;->EFFECT_ICON_FEMALE:LX/0Zsw;

    invoke-virtual {v0}, LX/0Zsw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Zsw;->EFFECT_ICON_MALE:LX/0Zsw;

    invoke-virtual {v0}, LX/0Zsw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v9, LX/0k0b;

    invoke-direct/range {v9 .. v14}, LX/0k0b;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;LX/0k17;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    move-object v7, v14

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v2}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconId:Ljava/lang/String;

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->applyEffectChecked:Z

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v2, :cond_8

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    :goto_2
    const/4 v9, 0x0

    sget-object v2, LX/0k1O;->EDIT_EFFECT_IMG_CREATOR:LX/0k1O;

    invoke-virtual {v2}, LX/0k1O;->getValue()I

    move-result v10

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;ZI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->sn()Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditV2VM;->ku2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    goto/16 :goto_1

    :cond_8
    move-object v7, v14

    goto :goto_2

    :cond_9
    return-void
.end method
