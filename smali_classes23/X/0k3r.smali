.class public final LX/0k3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k5U;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k3r;->LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0k1j;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0k3r;->LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iget-object v5, p1, LX/0k1j;->LIZ:LX/0k17;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xf2

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;I)V

    invoke-virtual {v6, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0k3r;->LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    iget-object v0, p0, LX/0k3r;->LIZ:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    invoke-static {v2, v0}, LX/0k2x;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)V

    iget-object v1, p1, LX/0k1j;->LIZ:LX/0k17;

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    if-ne v1, v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "icon_position"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_effect_page_add_icon"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "2"

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, LX/0Etr;

    invoke-direct {v1}, LX/0Etr;-><init>()V

    const-string v0, "bpea-mobile-effect-thumbnail-edit"

    iput-object v0, v1, LX/0Etr;->LIZJ:Ljava/lang/String;

    const-string v0, "bpea-bpea-mobile-effect-thumbnail-edit-sdk-33"

    iput-object v0, v1, LX/0Etr;->LIZIZ:Ljava/lang/String;

    const-string v0, "bpea-mobile_effect_thumbnail_edit_sdk_34"

    iput-object v0, v1, LX/0Etr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS297S0300000_22;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS297S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;LX/0t7j;I)V

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-static {v4, v3, v2, v1, v0}, LX/0k2x;->LJIIIIZZ(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0mTi;ZI)V

    goto :goto_0
.end method
