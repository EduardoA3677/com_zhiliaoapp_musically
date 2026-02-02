.class public final LX/0k1f;
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

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0k1j;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0k1j;

    sget-object v1, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    sget-object v2, LX/0k4U;->ADD:LX/0k4U;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 15

    iget-object v0, p0, LX/0k1g;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAigcEffect()Z

    move-result v3

    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    new-instance v2, LX/0k1i;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const/4 v6, 0x0

    sget-object v9, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    const/16 v11, 0x37

    move-object v8, v6

    move v10, v7

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v2, v0, v7, v5}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :goto_2
    invoke-virtual {p0, v2}, LX/0k1f;->LJII(LX/0k1i;)V

    return-void

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0k1i;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getOriginIconPath()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    new-instance v5, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    const/4 v6, 0x0

    sget-object v9, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    const/16 v11, 0x37

    move-object v8, v6

    move v10, v7

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v2, v1, v0, v5}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0k1g;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    const-string v3, ""

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v4, p0, LX/0k1g;->LIZIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isAutoGenIcon()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ndg;->GEN_ICON_AUTO:LX/0Ndg;

    invoke-virtual {v0}, LX/0Ndg;->getDraftFiled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nhl;->HAS_APPLIED_EFFECT:LX/0Nhl;

    invoke-virtual {v0}, LX/0Nhl;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, LX/0k1i;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v8, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconAssetId()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/0k19;->Companion:LX/0k0O;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconSelectTypeValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0k0O;->LIZ(Ljava/lang/Integer;)LX/0k19;

    move-result-object v11

    sget-object v12, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconEdit()I

    move-result v13

    :goto_3
    const/16 v14, 0x10

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-direct {v2, v3, v7, v8}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    invoke-virtual {p0, v2}, LX/0k1f;->LJII(LX/0k1i;)V

    return-void

    :cond_7
    sget-object v0, LX/0k1O;->NO_EDIT:LX/0k1O;

    invoke-virtual {v0}, LX/0k1O;->getValue()I

    move-result v13

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->isAutoGenIcon()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/0k1i;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0k1h;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v3

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v1

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v1, v0}, LX/0k2y;->LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;LX/0k17;)Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    move-result-object v0

    invoke-direct {v4, v2, v7, v0}, LX/0k1i;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    invoke-virtual {p0, v4}, LX/0k1f;->LJII(LX/0k1i;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0k1f;->LJII(LX/0k1i;)V

    return-void
.end method

.method public final LJI(LX/0k1i;LX/0k17;)V
    .locals 5

    iget-object v4, p0, LX/0k1g;->LIZJ:Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v2, v2}, LX/0k1g;->LIZLLL(LX/0k17;ZZ)V

    iget-object v2, p0, LX/0k1g;->LIZ:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    if-eqz v2, :cond_1

    new-instance v1, LX/0jzy;

    sget-object v0, LX/0k1M;->ICON_EDIT:LX/0k1M;

    invoke-direct {v1, v0, v3}, LX/0jzy;-><init>(LX/0k1M;I)V

    invoke-virtual {p0, v1}, LX/0k1g;->LIZJ(LX/0jzz;)LX/0jvs;

    move-result-object v0

    invoke-virtual {v2, v4, v0, p2}, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->vu2(Landroid/content/Context;LX/0jvs;LX/0k17;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p1, LX/0k1i;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v2, v2}, LX/0k1g;->LIZLLL(LX/0k17;ZZ)V

    iget-object v3, p0, LX/0k1g;->LIZ:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    if-eqz v3, :cond_3

    new-instance v2, LX/0k00;

    iget-object v1, p1, LX/0k1i;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0k1M;->ICON_EDIT:LX/0k1M;

    invoke-direct {v2, v1, v0}, LX/0k00;-><init>(Ljava/lang/String;LX/0k1M;)V

    invoke-virtual {p0, v2}, LX/0k1g;->LIZJ(LX/0jzz;)LX/0jvs;

    move-result-object v0

    invoke-virtual {v3, v4, v0, p2}, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->vu2(Landroid/content/Context;LX/0jvs;LX/0k17;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0k1i;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2}, LX/0k1g;->LIZLLL(LX/0k17;ZZ)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0k1g;->LIZ:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    if-eqz v2, :cond_3

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0k1i;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p1, LX/0k1i;->LIZJ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    return-void
.end method

.method public final LJII(LX/0k1i;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-virtual {p0, v1, v0}, LX/0k1f;->LJI(LX/0k1i;LX/0k17;)V

    return-void

    :cond_0
    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-virtual {p0, p1, v0}, LX/0k1f;->LJI(LX/0k1i;LX/0k17;)V

    return-void
.end method
