.class public final LX/0xhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ljl;

.field public LIZIZ:Z

.field public LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

.field public LJFF:Landroid/app/Dialog;

.field public LJI:LX/0Gk7;

.field public LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LJIIIIZZ:LX/0lsL;

.field public LJIIIZ:Z

.field public final LJIIJ:Landroid/content/Context;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Z

.field public LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:LX/0xiI;

.field public LJJIII:LX/0xiJ;

.field public LJJIIJ:LX/0xeU;

.field public final LJJIIJZLJL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public final LJJIIZ:Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Ljava/lang/String;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJJIJIL:Z

.field public LJJIJL:J

.field public LJJIJLIJ:J

.field public LJJIL:LX/0xip;

.field public LJJIZ:LX/0xiz;

.field public LJJJ:Ljava/lang/String;

.field public LJJJI:I

.field public LJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJJJJ:Z

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Z

.field public LJJJJJ:I

.field public LJJJJJL:Z

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:Ljava/lang/String;

.field public LJJJJLL:Z

.field public LJJJJZ:Ljava/lang/String;

.field public LJJJJZI:I

.field public final LJJJLIIL:LX/0xiF;

.field public final LJJJLL:LX/0la9;

.field public LJJJLZIJ:Z

.field public final LJJJZ:LX/0xhu;

.field public final LJJL:LX/0xho;

.field public LJJLI:I

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/0xhn;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>()V

    iput-object v0, p0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    sget-object v0, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    iput-object v0, p0, LX/0xhn;->LJI:LX/0Gk7;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0xhn;->LJIIIZ:Z

    iput-object v2, p0, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    iput-boolean v1, p0, LX/0xhn;->LJIILJJIL:Z

    iput-object v2, p0, LX/0xhn;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v0

    iput-object v0, p0, LX/0xhn;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    iput-object v0, p0, LX/0xhn;->LJJIIZ:Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    iput-object v2, p0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    iput-object v2, p0, LX/0xhn;->LJJIJ:Ljava/lang/String;

    iput-object v2, p0, LX/0xhn;->LJJIJIIJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xhn;->LJJIJIL:Z

    iput v1, p0, LX/0xhn;->LJJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xhn;->LJJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean v1, p0, LX/0xhn;->LJJJJ:Z

    iput-boolean v1, p0, LX/0xhn;->LJJJJIZL:Z

    iput v1, p0, LX/0xhn;->LJJJJJ:I

    iput-boolean v1, p0, LX/0xhn;->LJJJJJL:Z

    iput-object v2, p0, LX/0xhn;->LJJJJL:Ljava/lang/String;

    iput-object v2, p0, LX/0xhn;->LJJJJLI:Ljava/lang/String;

    iput-boolean v1, p0, LX/0xhn;->LJJJJLL:Z

    iput-object v2, p0, LX/0xhn;->LJJJJZ:Ljava/lang/String;

    iput v1, p0, LX/0xhn;->LJJJJZI:I

    new-instance v0, LX/0xiF;

    invoke-direct {v0, p0}, LX/0xiF;-><init>(LX/0xhn;)V

    iput-object v0, p0, LX/0xhn;->LJJJLIIL:LX/0xiF;

    new-instance v0, LX/0la9;

    invoke-direct {v0}, LX/0la9;-><init>()V

    iput-object v0, p0, LX/0xhn;->LJJJLL:LX/0la9;

    iput-boolean v1, p0, LX/0xhn;->LJJJLZIJ:Z

    new-instance v0, LX/0xhu;

    invoke-direct {v0, p0}, LX/0xhu;-><init>(LX/0xhn;)V

    iput-object v0, p0, LX/0xhn;->LJJJZ:LX/0xhu;

    new-instance v0, LX/0xho;

    invoke-direct {v0, p0}, LX/0xho;-><init>(LX/0xhn;)V

    iput-object v0, p0, LX/0xhn;->LJJL:LX/0xho;

    iput v1, p0, LX/0xhn;->LJJLI:I

    iput v1, p0, LX/0xhn;->LJJLIIIIJ:I

    iput-boolean v1, p0, LX/0xhn;->LJJLIIIJ:Z

    iput-boolean v1, p0, LX/0xhn;->LJJLIIIJILLIZJL:Z

    iput-object p1, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    iput-object p2, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    iput-object v2, p0, LX/0xhn;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0AUB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v3, v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0AUB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "prop_page"

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "no_apply_sound_in_effect_reuse"

    invoke-static {p0, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJIILLIIL(Landroid/app/Dialog;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/0hF0;

    if-eqz v0, :cond_2

    check-cast p0, LX/0hF0;

    invoke-virtual {p0, p1}, LX/0hF0;->setProgress(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/0oBu;

    if-eqz v0, :cond_1

    check-cast p0, LX/0oBu;

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0xhn;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->propData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_0
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->propResourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    return-void
.end method

.method public final LIZIZ(LX/0LPF;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/0xhn;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v2, :cond_0

    const-string v1, "from_group_id_prop_list"

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id_prop_resource_list"

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "prop_resource_id"

    invoke-virtual {p1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v0, p0, LX/0xhn;->LJFF:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-static {v0, p1}, LX/0xhn;->LJIILLIIL(Landroid/app/Dialog;I)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0xhw;

    invoke-direct {v0, p0, p1, p2}, LX/0xhw;-><init>(LX/0xhn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0xhw;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "prop_page"

    invoke-static {v2, v0, v0, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    new-instance v1, LX/0xhy;

    invoke-direct {v1, p0, p1, p2}, LX/0xhy;-><init>(LX/0xhn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    sget-object v0, LX/0u4k;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(ZLjava/util/ArrayList;Z)V
    .locals 15

    const v0, 0x218ab

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v10, p0

    iput-wide v0, v10, LX/0xhn;->LJJIJL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->START_TIME:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "av_video_open_camera_track"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_video_record_init"

    const-string v0, "clickReuseSticker"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p2

    iput-object v14, v10, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    move/from16 v11, p3

    if-nez v11, :cond_0

    iput-boolean v1, v10, LX/0xhn;->LJJJLZIJ:Z

    :cond_0
    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    const/4 v2, 0x0

    move/from16 v12, p1

    if-nez v0, :cond_5

    new-instance v1, LX/0PZl;

    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b30

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :catch_0
    :cond_1
    :goto_0
    const/4 v13, 0x0

    :goto_1
    iget-object v0, v10, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v2, v10, LX/0xhn;->LIZIZ:Z

    iget-object v6, v10, LX/0xhn;->LJJJLIIL:LX/0xiF;

    new-instance v9, LX/0xhp;

    invoke-direct/range {v9 .. v14}, LX/0xhp;-><init>(LX/0xhn;ZZZLjava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh7/n;

    invoke-direct {v5}, Lh7/n;-><init>()V

    iget-object v2, v6, LX/0xiF;->LIZ:LX/0xhn;

    iget-object v0, v2, LX/0xhn;->LIZ:LX/0ljl;

    if-nez v0, :cond_4

    iget-object v4, v2, LX/0xhn;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v3, v2, LX/0xhn;->LJIIJ:Landroid/content/Context;

    const-string v1, "prop_page"

    iget-object v0, v2, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/0xhs;

    invoke-direct {v1, v6, v5, v9}, LX/0xhs;-><init>(LX/0xiF;Lh7/n;LX/0xhp;)V

    invoke-static {}, LX/0AT0;->LIZ()Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v5, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0, v9}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v5

    const-wide/32 v3, 0x1400000

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    new-instance v1, LX/0PZl;

    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b31

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v10, LX/0xhn;->LJJIJIL:Z

    if-eqz v0, :cond_7

    if-eqz v12, :cond_8

    if-nez v11, :cond_8

    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    iput-boolean v1, v10, LX/0xhn;->LJIIIZ:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v3, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x6b

    invoke-direct {v3, v10, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, v10, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/0xhn;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0xiT;->LIZJ:Ljava/lang/String;

    :cond_9
    invoke-static {}, LX/0Aij;->LIZ()Z

    move-result v0

    const/4 v4, -0x1

    const v5, 0x7f122722

    if-nez v0, :cond_d

    sget-object v0, LX/09nw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    if-nez v0, :cond_b

    sget-boolean v0, LX/0lYi;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v3, LX/0oBu;

    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    iput-object v3, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    check-cast v0, LX/0oBu;

    invoke-virtual {v0, v2}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    check-cast v0, LX/0oBu;

    invoke-virtual {v0, v2}, LX/0oBu;->LJJLJLI(Z)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    sget-object v0, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    iput-object v0, v10, LX/0xhn;->LJI:LX/0Gk7;

    sget-object v0, LX/0Eoc;->SHOW:LX/0Eoc;

    invoke-virtual {v10, v0}, LX/0xhn;->LJIILJJIL(LX/0Eoc;)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/0xhn;->LJIILLIIL(Landroid/app/Dialog;I)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-virtual {v10, v0, v1}, LX/0xhn;->LJIJ(Landroid/app/Dialog;I)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    check-cast v0, LX/0oBu;

    invoke-virtual {v10, v0}, LX/0xhn;->LJIJI(LX/0oBu;)V

    goto :goto_3

    :cond_a
    iget-object v3, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hF0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0hF0;

    move-result-object v0

    iput-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, LX/0hF0;->setIndeterminate(Z)V

    sget-object v0, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    iput-object v0, v10, LX/0xhn;->LJI:LX/0Gk7;

    sget-object v0, LX/0Eoc;->SHOW:LX/0Eoc;

    invoke-virtual {v10, v0}, LX/0xhn;->LJIILJJIL(LX/0Eoc;)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/0xhn;->LJIILLIIL(Landroid/app/Dialog;I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-static {v0, v1}, LX/0xhn;->LJIILLIIL(Landroid/app/Dialog;I)V

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    sget-object v0, LX/0Eoc;->SHOW:LX/0Eoc;

    invoke-virtual {v10, v0}, LX/0xhn;->LJIILJJIL(LX/0Eoc;)V

    :cond_c
    sget-boolean v0, LX/0lYi;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    invoke-virtual {v10, v0, v1}, LX/0xhn;->LJIJ(Landroid/app/Dialog;I)V

    iget-object v1, v10, LX/0xhn;->LJFF:Landroid/app/Dialog;

    instance-of v0, v1, LX/0oBu;

    if-eqz v0, :cond_7

    check-cast v1, LX/0oBu;

    invoke-virtual {v10, v1}, LX/0xhn;->LJIJI(LX/0oBu;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, v10, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v0, :cond_e

    sget-object v7, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v6, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v0, v10, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE_AFTER_5S:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, LY/AObjectS317S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v0}, LY/AObjectS317S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x3fd

    invoke-virtual {v7, v6, v0, v3}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, v10, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_e
    invoke-static {}, LX/0AUB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v10, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->delayShow(J)V

    :goto_4
    sget-object v1, LX/09nw;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_f

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, v10, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateFakeProgress(I)V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/0Aij;->LIZIZ()I

    move-result v1

    goto :goto_5

    :cond_10
    iget-object v0, v10, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    goto :goto_4
.end method

.method public final LJII()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    iget-object v0, p0, LX/0xhn;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0xhn;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "grade_key"

    iget-object v0, p0, LX/0xhn;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0xhn;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v1, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v1}, LX/0vTP;->getTYPE()I

    move-result v1

    if-ne v2, v1, :cond_1

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final LJIIIZ()LX/0xiz;
    .locals 8

    iget-object v0, p0, LX/0xhn;->LJJIZ:LX/0xiz;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0xhn;->LJIJ:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    new-instance v2, LX/0xiz;

    iget-object v3, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    iget-object v1, p0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, LX/0xhn;->LJI(Ljava/lang/String;)Z

    move-result v7

    invoke-direct/range {v2 .. v7}, LX/0xiz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/0xhn;->LJJIZ:LX/0xiz;

    :cond_1
    iget-object v0, p0, LX/0xhn;->LJJIZ:LX/0xiz;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0xhn;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0xhn;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/0xiB;

    invoke-direct {v0, v2}, LX/0xiB;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final LJIIJJI()LX/0xip;
    .locals 2

    iget-object v0, p0, LX/0xhn;->LJJIL:LX/0xip;

    if-nez v0, :cond_0

    new-instance v1, LX/0xip;

    invoke-virtual {p0}, LX/0xhn;->LJIIIZ()LX/0xiz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xip;-><init>(LX/0xiv;)V

    iput-object v1, p0, LX/0xhn;->LJJIL:LX/0xip;

    :cond_0
    iget-object v0, p0, LX/0xhn;->LJJIL:LX/0xip;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0AXq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getJatoBoostAbilityForShootPage()V

    :cond_0
    iget-object v1, p0, LX/0xhn;->LJJIIJ:LX/0xeU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-interface {v1, v0, p1}, LX/0xeU;->LIZ(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    iget-object v0, p0, LX/0xhn;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->isEffectControlGame(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iput-object v8, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0xhn;->LJIILJJIL:Z

    new-instance v9, LX/0xiP;

    invoke-direct {v9, p0}, LX/0xiP;-><init>(LX/0xhn;)V

    iget v10, p0, LX/0xhn;->LJJJJJ:I

    iget-object v0, p0, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v1

    iget-object v0, p0, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_3
    iget-object v0, p0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v0, p0, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setShootEnterFrom(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0xj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0xhn;->LJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xJe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, LX/0xhn;->LJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPath(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v0, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xhn;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-wide v0, p0, LX/0xhn;->LJJIJL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0xhn;->LJJIJL:J

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->effectDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xhn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xhn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->giphyGifIds(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->prepareFilter(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->firstSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickerMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, p0, LX/0xhn;->LJJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickerWithMusicFilePath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-boolean v0, p0, LX/0xhn;->LJJJJ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isThroughAnchor(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {p0}, LX/0xhn;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickerParams(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget v0, p0, LX/0xhn;->LJJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->videoLength(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraEventParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-boolean v0, p0, LX/0xhn;->LJJJJIZL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, LX/0AXq;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isJatoBoostRunning(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget v0, p0, LX/0xhn;->LJJJJZI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isFavouriteProp(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {p0}, LX/0xhn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->anchorExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HCShareEffectDMMultiEntrySupportKillSwitch;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HCShareEffectDMMultiEntrySupportKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/HCShareEffectDMMultiEntrySupportKillSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iget-object v1, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "share_to_dm"

    iget-object v0, p0, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setMultiEntryFormDM(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->allowMultipleEntrance(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_7
    invoke-virtual {p0, v2, p1}, LX/0xhn;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0xhn;->LJJJJL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceEffectId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v1, p0, LX/0xhn;->LJJJJL:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_8
    iget-object v0, p0, LX/0xhn;->LJJJJLI:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceEffectName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_9
    iget-object v0, p0, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->editEffectUID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_a
    iget-object v9, p0, LX/0xhn;->LJIJ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/prop/activity/StickerPropDetailActicity;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_previous_page"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v8

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v9, v8

    :cond_b
    :goto_1
    iget-object v0, p0, LX/0xhn;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/prop/activity/StickerPropDetailActicity;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "shoot_enter_from"

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v8

    :goto_2
    iput-object v0, p0, LX/0xhn;->LJIJJLI:Ljava/lang/String;

    :cond_c
    const-string v7, "search_result"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "prop_page"

    if-nez v0, :cond_d

    const-string v1, "general_search"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0xhn;->LJIJJ:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0xhn;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0xhn;->LJIJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0xhn;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0xhn;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0L4Z;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "prop_id"

    const-string v10, "process_id"

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    const-string v0, "search_type"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "search_id"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "enter_position"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    invoke-static {v10, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    invoke-static {v1, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "is_from_video"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "search_enter_position"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "search_entrance"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "search_keyword"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "search_result_id"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    const-string v0, "list_item_id"

    invoke-static {v0, v9, v7}, LX/0xhn;->LIZJ(Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_f
    const-string v0, "shoot_from_search"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "enter_method"

    const-string v0, "click_prop_publish"

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v10, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_12
    iget-object v0, p0, LX/0xhn;->LJIJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_13
    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/0xhn;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v0, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-interface {v1, v7, v0, v4}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoUseMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_14
    if-eqz p2, :cond_15

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/0xhn;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    iget-object v0, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v7, p1, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_15
    iget-object v0, p0, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/0xhn;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0xhn;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_16
    iget-object v1, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "friends_effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0xhn;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_17
    iget-boolean v0, p0, LX/0xhn;->LJJJJLL:Z

    if-eqz v0, :cond_18

    const-string v0, "story"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_18
    iget-object v0, p0, LX/0xhn;->LJJJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0xhn;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->relationEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_19
    iget-object v0, p0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFromAwemeType()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "enable_photo_effect_template_anchor"

    invoke-virtual {v3, v1, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x98

    if-ne v1, v0, :cond_1f

    :cond_1a
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1b
    move-object v0, v8

    goto :goto_6

    :cond_1c
    move-object v3, v8

    goto :goto_5

    :cond_1d
    move-object v7, v8

    goto/16 :goto_4

    :goto_7
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v0, "tt_template_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1e
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v3, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    new-instance v1, LX/0y2v;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, LX/0y2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :catch_3
    :cond_1f
    iget-object v0, p0, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p0, LX/0xhn;->LJJIIZ:Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    iget-object v0, p0, LX/0xhn;->LJJIFFI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->isEditProp()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v3, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    new-instance v1, LX/0y2v;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LX/0y2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_20
    iget-object v0, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "reuse_sticker"

    if-nez v0, :cond_22

    iget-object v1, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    const-string v0, "scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v0, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v4, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    :cond_21
    new-instance v1, LX/0y2v;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, v0}, LX/0y2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_22
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v0, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v4, p0, LX/0xhn;->LJIILIIL:Ljava/lang/String;

    :cond_23
    new-instance v1, LX/0y2v;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, LX/0y2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0Eoc;)V
    .locals 6

    sget-object v0, LX/0sRy;->LIZ:LX/0sRy;

    const/16 v1, 0x3fd

    sget-object v3, LX/0HJd;->PROGRESS_WITH_MESSAGE:LX/0HJd;

    iget-object v4, p0, LX/0xhn;->LJI:LX/0Gk7;

    iget v5, p0, LX/0xhn;->LJJLIIIIJ:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0sRy;->LJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;I)V

    sget-object v0, LX/0Eoc;->CLICK_CLOSE:LX/0Eoc;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0Eoc;->DISMISS:LX/0Eoc;

    invoke-virtual {p0, v0}, LX/0xhn;->LJIILJJIL(LX/0Eoc;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ)V"
        }
    .end annotation

    iput-object p2, p0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    iput-object p3, p0, LX/0xhn;->LJJIJ:Ljava/lang/String;

    iput p5, p0, LX/0xhn;->LJJJI:I

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, LX/0xhn;->LJJIJIL:Z

    invoke-static {p2}, LX/0xhn;->LJI(Ljava/lang/String;)Z

    move-result v0

    move/from16 v1, p6

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v4, p0, LX/0xhn;->LJJJLL:LX/0la9;

    iget-object v5, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, LX/0xhn;->LJII()Ljava/util/Map;

    move-result-object v7

    new-instance v8, LX/0xi7;

    invoke-direct {v8, p0, v1, p1, p4}, LX/0xi7;-><init>(LX/0xhn;ZLjava/util/ArrayList;Z)V

    iget-object v0, v4, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0la9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/05Fb;

    invoke-direct/range {v3 .. v9}, LX/05Fb;-><init>(LX/0la9;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0la9;->LIZIZ:LX/040L;

    return-void

    :cond_0
    iget-object v0, v4, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_1
    iput-object v9, v4, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    iget-object v0, v4, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v8, v0}, LX/0xi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, v1, p1, p4}, LX/0xhn;->LJFF(ZLjava/util/ArrayList;Z)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_0
    return-void
.end method

.method public final LJIJ(Landroid/app/Dialog;I)V
    .locals 4

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    iget-boolean v0, p0, LX/0xhn;->LJJLIIIJ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v2, LY/ARunnableS30S0201000_29;

    const/4 v0, 0x4

    invoke-direct {v2, p1, p0, p2, v0}, LY/ARunnableS30S0201000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1, v2}, LX/0M0H;->LIZ(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0oBu;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0oBu;->LJJLJLI(Z)V

    iget-object v0, p0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x6c

    invoke-direct {v2, p1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/0xi2;

    invoke-direct {v0, p0}, LX/0xi2;-><init>(LX/0xhn;)V

    iput-object v0, p1, LX/0oBu;->LLILLL:LX/0kws;

    return-void
.end method
