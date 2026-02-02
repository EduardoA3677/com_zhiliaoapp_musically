.class public final LX/0Myg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Myn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0Myg;->LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v5, p0, LX/0Myg;->LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Mg2;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MyA;->LIZ(LX/0Mye;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0uG2;->CLICK_SUBTITLE:LX/0uG2;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Mg2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0uG2;I)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0Myg;->LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Myg;->LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v1, v0, LX/0MyL;->LL:LX/0Myh;

    iget-object v0, v1, LX/0Myh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MzF;

    iget-object v0, v1, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->T0()Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v2, v6}, LX/0Mys;->LIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0MzF;->LJIIJ(LX/0LPF;)V

    invoke-virtual {v4, v2, v3}, LX/0MzF;->LJIIIZ(LX/0LPF;Z)V

    invoke-virtual {v4, v2}, LX/0Mys;->LIZLLL(LX/0LPF;)V

    invoke-virtual {v4, v2}, LX/0Mys;->LIZJ(LX/0LPF;)V

    invoke-virtual {v4, v2}, LX/0Mys;->LJ(LX/0LPF;)V

    invoke-virtual {v4, v2}, LX/0Mys;->LIZIZ(LX/0LPF;)V

    const-string v0, "have_tts"

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "use_tts"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0MzF;->LJII(LX/0LPF;Z)V

    invoke-static {v2}, LX/0MzF;->LJIIIIZZ(LX/0LPF;)LX/0LPF;

    invoke-virtual {v4, v2}, LX/0Myi;->LJI(LX/0LPF;)V

    xor-int/lit8 v1, v3, 0x1

    const-string v0, "use_transl"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0Mys;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_landscape_screen"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    const-string v0, "click_subtitle"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/0Myg;->LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v1, v0, LX/0MyL;->LLILL:LX/0My5;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/0My5;->LIZ(Z)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIILLIIL(Z)V

    iget-object v0, v1, LX/0My5;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->Fw0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIJ(Z)V

    :goto_0
    new-instance v2, LX/0MyR;

    iget-object v0, v1, LX/0My5;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uG2;->CLICK_SUBTITLE:LX/0uG2;

    invoke-direct {v2, v1, v0}, LX/0MyR;-><init>(Ljava/lang/String;LX/0uG2;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0Myg;->LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v1

    sget-object v10, LX/0uG2;->CLICK_ICON:LX/0uG2;

    iget-object v0, p0, LX/0Myg;->LIZ:Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;->iu2()LX/0MyL;

    move-result-object v0

    iget-object v1, v0, LX/0MyL;->LL:LX/0Myh;

    iget-object v0, v1, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->SF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Myh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MzF;

    iget-object v0, v1, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->T0()Z

    move-result v9

    iget-object v0, v1, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->getVideoItemParams()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v7

    iget-object v0, v1, LX/0Myh;->LL:LX/0Myj;

    invoke-interface {v0}, LX/0Myj;->kq1()D

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v4, v3}, LX/0Mys;->LIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0uG2;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0Mys;->LJ(LX/0LPF;)V

    invoke-virtual {v6, v4}, LX/0MzF;->LJIIJ(LX/0LPF;)V

    invoke-virtual {v6, v4}, LX/0Mys;->LIZJ(LX/0LPF;)V

    invoke-virtual {v6, v4, v9}, LX/0MzF;->LJIIIZ(LX/0LPF;Z)V

    invoke-virtual {v6, v4}, LX/0Mys;->LIZLLL(LX/0LPF;)V

    const-string v0, "have_tts"

    invoke-virtual {v4, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "use_tts"

    invoke-virtual {v4, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6, v4, v9}, LX/0MzF;->LJII(LX/0LPF;Z)V

    invoke-virtual {v6, v4}, LX/0Myi;->LJI(LX/0LPF;)V

    const-string v0, "is_landscape_screen"

    invoke-virtual {v4, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0Mys;->LIZIZ(LX/0LPF;)V

    invoke-static {v4}, LX/0MzF;->LJIIIIZZ(LX/0LPF;)LX/0LPF;

    invoke-virtual {v6, v4}, LX/0Mys;->LJ(LX/0LPF;)V

    const-string v0, "is_captions_intro_show"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "launch_volume_pct"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    const-string v0, "expand_subtitle"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIZ(Z)V

    goto/16 :goto_0
.end method
