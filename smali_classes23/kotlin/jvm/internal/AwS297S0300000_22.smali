.class public Lkotlin/jvm/internal/AwS297S0300000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;LX/0k17;LX/0t7j;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS297S0300000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS297S0300000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS297S0300000_22;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;LX/0t7j;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS297S0300000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS297S0300000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS297S0300000_22;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS297S0300000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l1:Ljava/lang/Object;

    check-cast v4, LX/0k17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    sget-object v0, LX/0k1V;->EDIT:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0k17;->Companion:LX/0jzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0jzp;->LIZ(LX/0k17;)LX/0k1M;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const/4 p1, 0x1

    const/16 v5, 0x65

    if-nez v6, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->Companion:LX/0k0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x7

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-eq v0, v5, :cond_5

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-nez v6, :cond_4

    const/4 p1, 0x0

    :cond_0
    :goto_3
    new-instance p2, Lcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;

    const/4 p3, 0x6

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;-><init>(LX/0k1M;ZIZLcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;

    invoke-direct {v5, v1, v6}, Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;)V

    new-instance v1, LX/0k0U;

    invoke-direct {v1, v3, v4}, LX/0k0U;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;LX/0k17;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jzw;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v5, v1}, LX/0jzw;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;LX/0jzx;)V

    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-eq v0, v5, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/edit/EffectEditIconV2Assem;->qn()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectBeanData;->sdkExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0k2x;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectSource:I

    if-eq v0, v5, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->Companion:LX/0k0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->Companion:LX/0k0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    goto/16 :goto_1

    :cond_8
    new-instance v2, LX/0PZl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_4
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS297S0300000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/0k17;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v1

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    new-instance v6, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->sn()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0k17;->Companion:LX/0jzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0jzp;->LIZ(LX/0k17;)LX/0k1M;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x7e

    move p0, v8

    move p1, v8

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;-><init>(LX/0k1M;ZIZLcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;

    invoke-direct {v2, v1, v6}, Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;)V

    new-instance v1, LX/0k0V;

    invoke-direct {v1, v4, v5}, LX/0k0V;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jzw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/0jzw;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/EffectImgCreator$Input;LX/0jzx;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v7, LX/0k1M;->ICON_EDIT:LX/0k1M;

    goto :goto_0

    :cond_2
    new-instance v2, LX/0PZl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS297S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS297S0300000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS297S0300000_22;->invoke$1(Lkotlin/jvm/internal/AwS297S0300000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS297S0300000_22;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS297S0300000_22;->invoke$0(Lkotlin/jvm/internal/AwS297S0300000_22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
