.class public final LX/0k1e;
.super LX/0k1g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0k1j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [LX/0k1j;

    new-instance v2, LX/0k1j;

    sget-object v3, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    sget-object v4, LX/0k4U;->ADD:LX/0k4U;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    aput-object v2, v1, v6

    new-instance v2, LX/0k1j;

    sget-object v3, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-direct/range {v2 .. v7}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 15

    iget-object v0, p0, LX/0k1g;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcEffect()Z

    move-result v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    new-instance v4, LX/0k1i;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v3, v3, 0x1

    new-instance v8, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    const/16 v14, 0x37

    move-object v11, v9

    move v13, v10

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v4, v1, v3, v8}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    new-instance v2, LX/0k1i;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    sget-object v12, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    const/16 v14, 0x37

    move-object v11, v9

    move v13, v10

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v2, v1, v3, v8}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0}, LX/0k1e;->LJII(Lkotlin/Pair;)V

    return-void

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    new-instance v5, LX/0k1i;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v3, v3, 0x1

    new-instance v6, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    const/16 v12, 0x37

    move-object v9, v7

    move v11, v8

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v5, v1, v3, v6}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    new-instance v2, LX/0k1i;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    sget-object v10, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    move-object v9, v7

    move v11, v8

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v2, v1, v3, v6}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/0k1g;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    const-string v1, ""

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    iget-object v5, p0, LX/0k1g;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Ndg;->GEN_ICON_AUTO:LX/0Ndg;

    invoke-virtual {v0}, LX/0Ndg;->getDraftFiled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Nhl;->HAS_APPLIED_EFFECT:LX/0Nhl;

    invoke-virtual {v0}, LX/0Nhl;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v2, LX/0k1i;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    new-instance v6, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconAssetId()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/0k19;->Companion:LX/0k0O;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconSelectTypeValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0k0O;->LIZ(Ljava/lang/Integer;)LX/0k19;

    move-result-object v9

    sget-object v10, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconEdit()I

    move-result v11

    :goto_2
    const/16 v12, 0x10

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v6}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0k1e;->LJII(Lkotlin/Pair;)V

    return-void

    :cond_6
    sget-object v0, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v11

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, LX/0k1e;->LJII(Lkotlin/Pair;)V

    return-void

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->isAutoGenIcon()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v5, LX/0k1i;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0k1h;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v1

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v2

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v2, v0}, LX/0k2y;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;LX/0k17;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0, v2}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->isAutoGenIcon()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, LX/0k1i;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0, v3}, LX/0k1h;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v1

    :cond_d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v1

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v1, v0}, LX/0k2y;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;LX/0k17;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0k1e;->LJII(Lkotlin/Pair;)V

    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    goto :goto_4
.end method

.method public final LJI(LX/0k1i;LX/0k17;)V
    .locals 8

    iget-object v5, p0, LX/0k1g;->LIZJ:Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x2

    if-nez p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v7, v0}, LX/0k1g;->LIZLLL(LX/0k17;ZZ)V

    iget-object v3, p0, LX/0k1g;->LIZ:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    if-eqz v3, :cond_1

    new-instance v2, LX/0jzy;

    sget-object v1, LX/0jud;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0k1M;->ICON_EDIT:LX/0k1M;

    :goto_0
    invoke-direct {v2, v0, v6}, LX/0jzy;-><init>(LX/0k1M;I)V

    invoke-virtual {p0, v2}, LX/0k1g;->LIZJ(LX/0jzz;)LX/0jvs;

    move-result-object v0

    invoke-virtual {v3, v5, v0, p2}, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->vu2(Landroid/content/Context;LX/0jvs;LX/0k17;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0k1M;->FEMALE:LX/0k1M;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0k1M;->MALE:LX/0k1M;

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/0k1i;->LIZIZ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v7, v0}, LX/0k1g;->LIZLLL(LX/0k17;ZZ)V

    iget-object v4, p0, LX/0k1g;->LIZ:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    if-eqz v4, :cond_5

    new-instance v3, LX/0k00;

    iget-object v2, p1, LX/0k1i;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0jud;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    sget-object v0, LX/0k1M;->ICON_EDIT:LX/0k1M;

    :goto_1
    invoke-direct {v3, v2, v0}, LX/0k00;-><init>(Ljava/lang/String;LX/0k1M;)V

    invoke-virtual {p0, v3}, LX/0k1g;->LIZJ(LX/0jzz;)LX/0jvs;

    move-result-object v0

    invoke-virtual {v4, v5, v0, p2}, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->vu2(Landroid/content/Context;LX/0jvs;LX/0k17;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0k1M;->FEMALE:LX/0k1M;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0k1M;->MALE:LX/0k1M;

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/0k1g;->LIZ:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    if-eqz v2, :cond_5

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0k1i;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p1, LX/0k1i;->LIZJ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    return-void
.end method

.method public final LJII(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LX/0k1i;",
            "LX/0k1i;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/0k1e;->LJI(LX/0k1i;LX/0k17;)V

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-virtual {p0, v1, v0}, LX/0k1e;->LJI(LX/0k1i;LX/0k17;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0k1i;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k1i;

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-virtual {p0, v2, v0}, LX/0k1e;->LJI(LX/0k1i;LX/0k17;)V

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-virtual {p0, v1, v0}, LX/0k1e;->LJI(LX/0k1i;LX/0k17;)V

    return-void
.end method
