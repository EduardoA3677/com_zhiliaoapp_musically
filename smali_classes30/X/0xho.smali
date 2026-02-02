.class public final LX/0xho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xhn;


# direct methods
.method public constructor <init>(LX/0xhn;)V
    .locals 0

    iput-object p1, p0, LX/0xho;->LIZ:LX/0xhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    invoke-virtual {p0, p1, v1}, LX/0xho;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v7, v0, LX/0xhn;->LJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0xhn;->LJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_f

    move-object v7, p1

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v0, LX/0xhn;->LJIIIZ:Z

    iget-object v0, v0, LX/0xhn;->LJIIIIZZ:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0xho;->LIZ:LX/0xhn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJII:LX/0xiI;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/0xiI;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    const-string v2, "prop_page"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object v2, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->stickerInfo()Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;->isLockSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    const-string v0, "prop_reuse"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LY/ACallableS371S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0y3a;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v7, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :goto_2
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIII:LX/0xiJ;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6, p1}, LX/0xiJ;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v1, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0xhn;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v2, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0, v1}, LX/0xhn;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    const-string v1, "prop_page_discover"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v1, v0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "green_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "from_aigc_theme_status"

    const-string v1, "giphy_id"

    const-string v10, "creation_id"

    const-string v9, "homepage_hot"

    const-string v2, "enter_from"

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v11, "content_type"

    const-string v0, "video"

    invoke-virtual {v5, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "content_source"

    const-string v0, "shoot"

    invoke-virtual {v5, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v9, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    :cond_b
    invoke-virtual {v5, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v2, v0, LX/0xhn;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v5, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v4

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    invoke-virtual {v0, v5, p1}, LX/0xhn;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const-string v0, "prop_category"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v10, v0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v5, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJIL:Ljava/lang/String;

    const-string v0, "tt_template_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJ:Ljava/lang/String;

    const-string v0, "tt_template_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v9, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    :cond_d
    invoke-virtual {v5, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getDurationSinceAppForeground(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "time_elapsed_since_launch_app"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget v0, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v5, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    const-string v4, ""

    goto/16 :goto_3

    :cond_f
    if-nez v7, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v2

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    new-instance v0, LX/0xi0;

    invoke-direct {v0, p0, p2, p1}, LX/0xi0;-><init>(LX/0xho;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/14zc;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerListBean;->mStickers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/CommerceLockStickerServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;

    move-result-object v3

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    const-string v0, "homepage_hot"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/sticker/service/ICommerceLockStickerService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 12

    iget-object v1, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-boolean v0, v1, LX/0xhn;->LJJLIIIJILLIZJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v1, LX/0xhn;->LJIIIZ:Z

    iget-object v0, v1, LX/0xhn;->LJIIIIZZ:LX/0lsL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0xhn;->LJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v11, p2

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v4

    const/4 v3, 0x1

    const/16 v9, 0x7dc

    const/16 v8, 0x7d3

    const/16 v7, 0x7d2

    const/16 v1, 0x7d4

    const/16 v2, 0x7d6

    if-eq v4, v1, :cond_11

    if-eq v4, v7, :cond_11

    if-eq v4, v8, :cond_11

    if-eq v4, v2, :cond_11

    if-eq v4, v9, :cond_11

    new-instance v7, LX/0PZl;

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122df0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJFF:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/0xho;->LIZ:LX/0xhn;

    sget-object v0, LX/0Eoc;->DISMISS:LX/0Eoc;

    invoke-virtual {v1, v0}, LX/0xhn;->LJIILJJIL(LX/0Eoc;)V

    :cond_2
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iput-object v5, v0, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIII:LX/0xiJ;

    if-eqz v0, :cond_4

    if-eq v4, v2, :cond_4

    invoke-interface {v0, v4, v5}, LX/0xiJ;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_4
    iget-object v2, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-boolean v0, v2, LX/0xhn;->LJJJJJL:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, v2, LX/0xhn;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->isEffectControlGame(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v2, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_5
    new-instance v8, LX/0xiM;

    invoke-direct {v8, v2}, LX/0xiM;-><init>(LX/0xhn;)V

    iget v9, v2, LX/0xhn;->LJJJJJ:I

    new-instance v7, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v0, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-wide v0, v2, LX/0xhn;->LJJIJL:J

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v2, LX/0xhn;->LJJIJL:J

    sub-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->effectDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xhn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->giphyGifIds(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->prepareFilter(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickerMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v2, LX/0xhn;->LJJJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickerWithMusicFilePath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-boolean v0, v2, LX/0xhn;->LJJJJ:Z

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isThroughAnchor(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2}, LX/0xhn;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickerParams(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget v0, v2, LX/0xhn;->LJJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->videoLength(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraEventParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-boolean v0, v2, LX/0xhn;->LJJJJIZL:Z

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, v7, p1}, LX/0xhn;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v2, LX/0xhn;->LJJJJL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceEffectId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, v2, LX/0xhn;->LJJJJL:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_6
    iget-object v0, v2, LX/0xhn;->LJJJJLI:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceEffectName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_7
    iget-object v0, v2, LX/0xhn;->LJIJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_8
    iget-object v0, v2, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0xhn;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, v2, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-interface {v1, v3, v0, v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_9
    iget-object v0, v2, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0xhn;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_a
    iget-object v1, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "friends_effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0xhn;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_b
    iget-boolean v0, v2, LX/0xhn;->LJJJJLL:Z

    if-eqz v0, :cond_c

    const-string v0, "story"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_c
    iget-object v1, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "prop_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "reuse_sticker"

    if-nez v0, :cond_f

    iget-object v1, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v0, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    :cond_d
    new-instance v1, LX/0y2v;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v2, v0}, LX/0y2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_e
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v4

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v5, v0, LX/0xhn;->LJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-wide v6, v0, LX/0xhn;->LJJIJLIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-wide v0, v0, LX/0xhn;->LJJIJL:J

    sub-long/2addr v8, v0

    const/4 v10, -0x1

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->endDownloadEffectAlog(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v0, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v2, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    :cond_10
    new-instance v1, LX/0y2v;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v2, v0}, LX/0y2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    goto :goto_1

    :cond_11
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-boolean v0, v0, LX/0xhn;->LIZIZ:Z

    if-nez v0, :cond_3

    if-eq v4, v1, :cond_1d

    if-eq v4, v7, :cond_1d

    const v7, 0x7f122155

    if-ne v4, v8, :cond_14

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_12
    :goto_2
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJFF:Landroid/app/Dialog;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/0xho;->LIZ:LX/0xhn;

    sget-object v0, LX/0Eoc;->DISMISS:LX/0Eoc;

    invoke-virtual {v1, v0}, LX/0xhn;->LJIILJJIL(LX/0Eoc;)V

    :cond_13
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iput-object v5, v0, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    goto/16 :goto_0

    :cond_14
    if-ne v4, v9, :cond_19

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v1, 0x7c00

    const-string v0, "studio_effect_shoot_same_unlogin_optimization"

    invoke-virtual {v8, v1, v0, v3, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0Qh9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_2

    :cond_15
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Qh9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/SignupAdaptationService;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISignupAdaptationService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const-string v0, "login_panel_header_active_shoot"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v7, LX/0y3g;

    const/4 v0, 0x2

    invoke-direct {v7, v9, p0, v0}, LX/0y3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "prop_detail"

    const-string v0, "click_shoot"

    invoke-static {v9, v1, v0, v8, v7}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    goto/16 :goto_2

    :cond_18
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_2

    :cond_19
    if-ne v4, v2, :cond_12

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getStickerUpdateApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v7, 0x7f127ada

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v8}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1a
    :goto_3
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIII:LX/0xiJ;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2, v5}, LX/0xiJ;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto/16 :goto_2

    :cond_1b
    new-instance v9, LX/0oDk;

    invoke-direct {v9, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1261b4

    invoke-virtual {v9, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1261b2

    invoke-virtual {v9, v0}, LX/0oDq;->LIZ(I)V

    iput-boolean v6, v9, LX/0oDq;->LJII:Z

    new-instance v7, LX/0oDX;

    invoke-direct {v7, v8}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0xhm;

    invoke-direct {v1, v8, v10}, LX/0xhm;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const v0, 0x7f123637

    invoke-virtual {v7, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1261b3

    invoke-virtual {v7, v0, v5}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-object v7, v9, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v9}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    goto :goto_3

    :cond_1c
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIII:LX/0xiJ;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4, v5}, LX/0xiJ;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto/16 :goto_2

    :cond_1d
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122bc5

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_2
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 6

    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iput p2, v0, LX/0xhn;->LJJLIIIIJ:I

    invoke-static {}, LX/0Aij;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/09nw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    sget-boolean v0, LX/0lYi;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0xho;->LIZ:LX/0xhn;

    iput-boolean v1, v4, LX/0xhn;->LJJLIIIJ:Z

    iget v5, v4, LX/0xhn;->LJJLI:I

    rsub-int/lit8 v0, v5, 0x64

    mul-int/2addr v0, p2

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    int-to-double v0, v5

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, LX/0xhn;->LIZLLL(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-wide v3, v5, LX/0xhn;->LJJIJLIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p3, v5, LX/0xhn;->LJJIJLIJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->startDownloadEffectAlog(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    invoke-virtual {v0, p2}, LX/0xhn;->LIZLLL(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v3}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateProgress(IZ)V

    goto :goto_0
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, LX/0xho;->LIZ:LX/0xhn;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0xhn;->LJJIJLIJ:J

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p1

    check-cast v15, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-boolean v0, v1, LX/0xhn;->LJJLIIIJILLIZJL:Z

    if-nez v0, :cond_9

    const/4 v5, 0x0

    iput-object v5, v1, LX/0xhn;->LJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xhn;->LIZIZ:Z

    iput-object v15, v1, LX/0xhn;->LJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0xhn;->LIZLLL(I)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iput-object v5, v0, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_0
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJFF:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v1, v2, LX/0xho;->LIZ:LX/0xhn;

    sget-object v0, LX/0Eoc;->DISMISS:LX/0Eoc;

    invoke-virtual {v1, v0}, LX/0xhn;->LJIILJJIL(LX/0Eoc;)V

    :cond_1
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0xhn;->LJIIIZ:Z

    iget-object v0, v0, LX/0xhn;->LJIIIIZZ:LX/0lsL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0xho;->LIZ:LX/0xhn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJII:LX/0xiI;

    const-string v3, "prop_panel_discover"

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v15, v0}, LX/0xiI;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v6, "prop_page"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "followup_square"

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->stickerInfo()Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;->isLockSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    const-string v0, "prop_reuse"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LY/ACallableS371S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v15, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0y3a;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v15, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v1, v0, v5}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_7
    :goto_2
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIII:LX/0xiJ;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v15}, LX/0xiJ;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v14

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-wide v0, v0, LX/0xhn;->LJJIJLIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v2, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-wide v2, v2, LX/0xhn;->LJJIJL:J

    sub-long v18, v18, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v0

    invoke-interface/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->endDownloadEffectAlog(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v1, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v15, v0}, LX/0xhn;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v1, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v15, v4, v0}, LX/0xhn;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput-object v6, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    const-string v1, "prop_page_discover"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget-object v1, v0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "green_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "prop_category"

    const-string v8, "from_aigc_theme_status"

    const-string v9, "homepage_hot"

    const-string v12, "giphy_id"

    const-string v13, "creation_id"

    const-string v1, "enter_from"

    const-string v7, "shoot"

    const-string v6, ","

    const-string v10, ""

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v14, "content_type"

    const-string v0, "video"

    invoke-virtual {v6, v14, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v9, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    :cond_10
    invoke-virtual {v6, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v6, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v6, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v11, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    :cond_12
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v6, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v13, v0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    const-string v0, "prop_id"

    invoke-virtual {v6, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v9, v0, LX/0xhn;->LJIJ:Ljava/lang/String;

    :cond_13
    invoke-virtual {v6, v1, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJI:Ljava/lang/String;

    const-string v0, "panel_source"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJIL:Ljava/lang/String;

    const-string v0, "tt_template_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJ:Ljava/lang/String;

    const-string v0, "tt_template_type"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getDurationSinceAppForeground(Ljava/lang/String;)J

    move-result-wide v0

    const-string v9, "time_elapsed_since_launch_app"

    invoke-virtual {v6, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6, v11, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    invoke-virtual {v0, v6, v15}, LX/0xhn;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJJJJZ:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, v0, LX/0xhn;->LJIJI:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, "click_prop_publish"

    :cond_14
    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v0}, LX/147L;->LJJZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lS4;->LJIJJ(Ljava/lang/String;)V

    const-string v1, "prop_list"

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v6, v0, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0xho;->LIZ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getMobParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    goto/16 :goto_0
.end method
