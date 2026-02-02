.class public final LX/0tQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;


# instance fields
.field public final synthetic LIZ:LX/0sNq;

.field public final synthetic LIZIZ:LX/10v6;

.field public final synthetic LIZJ:LX/0tPz;

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(LX/0sNq;LX/10v6;LX/0tPz;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0PM2;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0tQ3;->LIZ:LX/0sNq;

    iput-object p2, p0, LX/0tQ3;->LIZIZ:LX/10v6;

    iput-object p3, p0, LX/0tQ3;->LIZJ:LX/0tPz;

    iput-object p4, p0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    iput-object p5, p0, LX/0tQ3;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tQ3;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0tQ3;->LJI:LX/02wT;

    iput-boolean p8, p0, LX/0tQ3;->LJII:Z

    iput-object p9, p0, LX/0tQ3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onDismiss(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final onFailed()V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onFailed(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :try_start_0
    iget-object v0, p0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0tQ3;->LIZ:LX/0sNq;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareFormat:LX/0T1S;

    sget-object v1, LX/0T1S;->GREEN_SCREEN:LX/0T1S;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-ne v3, v1, :cond_6

    iget-object v1, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget v1, v1, LX/10v6;->LIZ:I

    if-eq v1, v6, :cond_0

    if-ne v1, v5, :cond_6

    :cond_0
    iget-object v5, v0, LX/0tQ3;->LIZJ:LX/0tPz;

    iget-object v4, v0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/072k;

    invoke-direct {v1, v5, v4, v2}, LX/072k;-><init>(LX/0tPz;Landroid/app/Activity;LX/02wT;)V

    invoke-static {v3, v2, v2, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget v1, v1, LX/10v6;->LIZ:I

    if-ne v1, v6, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v7, v0, LX/0tQ3;->LJ:Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-string v3, "green_screen_kit_effects"

    const-class v1, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenKitEffectsModel;

    invoke-virtual {v4, v3, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenKitEffectsModel;

    if-eqz v1, :cond_3

    if-eq v5, v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenKitEffectsModel;->greenScreenVideoEffects:Ljava/util/List;

    const-string v6, "green_screen_video"

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenEffect;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenEffect;->effectName:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenEffect;

    if-eqz v4, :cond_3

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenEffect;->resourceID:Ljava/lang/String;

    if-nez v7, :cond_8

    :catch_0
    :cond_3
    iget-object v1, v0, LX/0tQ3;->LIZJ:LX/0tPz;

    invoke-virtual {v1}, LX/0tPz;->LIZIZ()V

    iget-object v9, v0, LX/0tQ3;->LIZJ:LX/0tPz;

    iget-object v10, v0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    iget-object v12, v0, LX/0tQ3;->LIZ:LX/0sNq;

    iget-object v13, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    const-string v14, ""

    iget-object v15, v0, LX/0tQ3;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0tQ3;->LJI:LX/02wT;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/0tPz;->LIZ(LX/0tPz;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0sNq;LX/10v6;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-void

    :cond_4
    move-object v4, v2

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/settings/GreenScreenKitEffectsSettings$GreenScreenKitEffectsModel;->greenScreenImageEffects:Ljava/util/List;

    const-string v6, "green_screen_image"

    goto :goto_2

    :cond_6
    iget-object v4, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget v3, v4, LX/10v6;->LIZ:I

    if-eq v3, v5, :cond_a

    const/4 v1, 0x4

    if-eq v3, v1, :cond_a

    if-eq v3, v6, :cond_7

    if-ne v3, v7, :cond_9

    :cond_7
    iget-object v3, v0, LX/0tQ3;->LIZJ:LX/0tPz;

    iget-object v2, v0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    iget-object v1, v0, LX/0tQ3;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0tQ3;->LJI:LX/02wT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v4, v1, v0}, LX/0tPz;->LIZLLL(Landroid/app/Activity;LX/0sNq;LX/10v6;Ljava/lang/String;LX/02wT;)V

    return-void

    :cond_8
    iget-object v1, v0, LX/0tQ3;->LIZ:LX/0sNq;

    invoke-static {v1}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/0tQ3;->LIZJ:LX/0tPz;

    iget-object v12, v0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    new-instance v3, LX/0tQ0;

    iget-object v5, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget-boolean v6, v0, LX/0tQ3;->LJII:Z

    iget-object v8, v0, LX/0tQ3;->LIZ:LX/0sNq;

    iget-object v10, v0, LX/0tQ3;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/0tQ3;->LJI:LX/02wT;

    iget-object v14, v0, LX/0tQ3;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct/range {v3 .. v14}, LX/0tQ0;-><init>(LX/0tPz;LX/10v6;ZLjava/lang/String;LX/0sNq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/AsyncAVService;Landroid/app/Activity;LX/02wT;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v1

    new-instance v0, LX/0lL4;

    invoke-direct {v0, v7, v3}, LX/0lL4;-><init>(Ljava/lang/String;LX/0tQ0;)V

    invoke-interface {v1, v12, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mPublishSettings:Lcom/ss/android/ugc/aweme/common/PublishSettings;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost()Z

    move-result v1

    if-ne v1, v6, :cond_b

    iget-object v1, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget v1, v1, LX/10v6;->LIZ:I

    if-ne v1, v5, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    iget-object v3, v0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    check-cast v3, LX/0t7j;

    iget-object v1, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget-object v1, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/0tQ3;->LIZ:LX/0sNq;

    invoke-static {v5}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/0tQ3;->LIZ:LX/0sNq;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v0}, LX/0tQ4;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/0SJD;->LJIIL(LX/0t7j;Ljava/lang/String;LX/0sNq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget-object v1, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget-object v3, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget-object v1, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_f

    iget-object v5, v0, LX/0tQ3;->LIZJ:LX/0tPz;

    iget-object v4, v0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    iget-object v3, v0, LX/0tQ3;->LIZ:LX/0sNq;

    iget-object v2, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget-object v1, v0, LX/0tQ3;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0tQ3;->LJI:LX/02wT;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0tPz;->LIZLLL(Landroid/app/Activity;LX/0sNq;LX/10v6;Ljava/lang/String;LX/02wT;)V

    return-void

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v3, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    if-gt v6, v3, :cond_e

    const/16 v1, 0x3e8

    if-ge v3, v1, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_f
    iget-object v1, v0, LX/0tQ3;->LIZJ:LX/0tPz;

    iget-object v10, v0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    iget-object v12, v0, LX/0tQ3;->LIZ:LX/0sNq;

    iget-object v13, v0, LX/0tQ3;->LIZIZ:LX/10v6;

    iget-object v14, v0, LX/0tQ3;->LJFF:Ljava/lang/String;

    iget-object v15, v0, LX/0tQ3;->LJI:LX/02wT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v15}, LX/0tPz;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0sNq;LX/10v6;Ljava/lang/String;LX/02wT;)V

    return-void
.end method

.method public final onOK()V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback$DefaultImpls;->onOK(Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :try_start_0
    iget-object v0, p0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tQ3;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
