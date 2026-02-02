.class public final Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uoz;
.implements Landroid/hardware/SensorEventListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

.field public LLILLIZIL:Lcom/bytedance/hox/Hox;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0Wub;

.field public LLJILJILJ:Landroidx/fragment/app/Fragment;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Landroidx/fragment/app/Fragment;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0UnJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    new-instance v0, LX/0UZa;

    invoke-direct {v0, p0}, LX/0UZa;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJ:LX/05ta;

    new-instance v0, LX/0Uot;

    invoke-direct {v0, p0}, LX/0Uot;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJI:LX/05ta;

    new-instance v0, LX/0Uow;

    invoke-direct {v0, p0}, LX/0Uow;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0Uov;

    invoke-direct {v0, p0}, LX/0Uov;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILLL:LX/05ta;

    new-instance v0, LX/0Uou;

    invoke-direct {v0, p0}, LX/0Uou;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJ:LX/05ta;

    instance-of v0, p1, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0sUs;

    invoke-static {p1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJI:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Uos;

    invoke-direct {v0, p0}, LX/0Uos;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIII:LX/05ta;

    new-instance v0, LX/0Uor;

    invoke-direct {v0, p0}, LX/0Uor;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0UnJ;

    invoke-direct {v0, p0}, LX/0UnJ;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJJ:LX/0UnJ;

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v10, 0x1

    move-object/from16 v0, p2

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v3, 0x244

    invoke-direct {v2, v0, v3}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;I)V

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v10, :cond_d

    new-instance v8, LX/0Vcu;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    const-string v11, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v11

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v11, v3

    :cond_4
    const-string v12, "feedad"

    const-string v13, "draw_ad_egg"

    const-string v15, "click"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v24

    const/16 v16, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    move v14, v10

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    invoke-direct/range {v8 .. v27}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    sget-object v15, LX/0VRy;->SHAKE_EGG:LX/0VRy;

    new-instance v5, LY/ARunnableS71S0100000_15;

    const/16 v3, 0xf5

    invoke-direct {v5, v2, v3}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    move-object v11, v6

    move-object v12, v7

    move-object v13, v1

    move-object v14, v8

    move-object/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->dr(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Vcu;LX/0VRy;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v3, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShakeModel()Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getLynxUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "initialData"

    invoke-virtual {v5, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJIL:LX/0Wub;

    if-nez v3, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e14ca

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v1

    invoke-static {v3, v2, v1, v10}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b27b1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Wub;

    :cond_8
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJIL:LX/0Wub;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    iput-boolean v10, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v2, :cond_c

    const-string v1, "lynx_feed"

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJJ:LX/0UnJ;

    invoke-interface {v6, v3, v2, v1}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILLIZIL:Landroid/os/Bundle;

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableShakeEgg:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0VXC;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_b
    return-void

    :cond_c
    move-object v2, v4

    goto :goto_2

    :cond_d
    move-object v3, v4

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0Q1w;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1w;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uop;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Uop;->enable(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJJI(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v3

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VBV;->LJIJJ:LX/0Usz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v3, :cond_6

    move-object v0, v4

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILL:Z

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uop;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Uop;->enable(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJ()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-static {v0}, LX/0Uls;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLIZIL:Lcom/bytedance/hox/Hox;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v0, LX/0Umn;

    invoke-direct {v0, p0}, LX/0Umn;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    new-instance v0, LX/0Ucb;

    invoke-direct {v0, p0}, LX/0Ucb;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final LJFF()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v4

    :cond_4
    return v3
.end method

.method public final LJI(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLIZIL:Lcom/bytedance/hox/Hox;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZJ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIZ(Z)V

    sget-object v0, LX/0Uoq;->CHECK_GECKO_START:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    sget-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v0, p1}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_1

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Uoq;->CHECK_GECKO_SUCCESS:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->loadDelay:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/0VBy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS14S0210000_15;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, p0, v0}, LY/ARunnableS14S0210000_15;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->loadDelay:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZIL:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJIL:LX/0Wub;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0Wub;->LJIIL(LX/0Wub;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJIL:LX/0Wub;

    :cond_3
    return-void
.end method

.method public final LJIIJ(LX/0Uoq;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v4

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VBV;->LJIL:LX/0Usz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uoq;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, LX/0Q1w;->setTouchToGone(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/0Q1w;->setTouchToGone(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final LJIIL()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Uoq;->SHOW:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLIZ:Z

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLL:Z

    if-nez v0, :cond_3

    const-string v5, "data_load_fail"

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v4

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0VBV;->LJIJ:LX/0Usz;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZ:Z

    if-nez v0, :cond_4

    const-string v5, "load_timeout"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v5, "shake_fail"

    goto :goto_0

    :cond_5
    sget-object v1, LX/0Up0;->LIZIZ:LX/0Up0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJI(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJFF()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZLL:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v2

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBV;->LJIJI:LX/0Usz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v1, v0}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZLL:Z

    :cond_8
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJJI(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJ:Z

    if-nez v0, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v2, :cond_a

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusLZnL2TZRf0EUS6eAa4negw3vbxOb/fc="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v5

    :cond_a
    const-string v1, "bpea-commerce_shake_egg_register_sensor"

    const v0, 0x58005004

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, p0, v5, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJ:Z

    :cond_c
    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZIZ()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const-string v1, "bpea-commerce_shake_egg_unregister_sensor"

    const v0, 0x58005004

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v2, LX/0Up0;->LIZIZ:LX/0Up0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIZ(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJ()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0PhS;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJ()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJI(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJFF()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/0Up0;->LIZIZ:LX/0Up0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getSpeed()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    const/4 v1, 0x1

    if-nez v0, :cond_f

    const/high16 v9, 0x41900000    # 18.0f

    :goto_0
    if-eqz p1, :cond_d

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_d

    aget v4, v0, v7

    :goto_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_e

    aget v13, v0, v1

    :goto_2
    const/4 v8, 0x2

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_c

    aget v10, v0, v8

    :goto_3
    float-to-double v0, v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    float-to-double v0, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v11, v0

    float-to-double v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    float-to-double v0, v9

    cmpl-double v2, v10, v0

    if-ltz v2, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJIIJIL:F

    mul-float/2addr v0, v4

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJIL:I

    iput v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJIIJIL:F

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJIL:I

    if-lt v0, v8, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    invoke-static {v0}, LX/0y2U;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0y2U;->LIZ:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-lez v0, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJIL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "shake_eggs_shake"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v0, LX/0Uoq;->SHAKE:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    iput v5, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJIIJIL:F

    iput v7, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIJIL:I

    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v2

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBV;->LJJ:LX/0Usz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_8
    invoke-interface {v2, v1, v6}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v2

    sget-object v0, LX/0VBV;->LIZ:LX/0VBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VBV;->LJJ:LX/0Usz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :cond_b
    invoke-interface {v2, v1, v6}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    if-eqz p1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getSpeed()F

    move-result v9

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final shakeJsb(LX/00zJ;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/00zJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v0, "shake_eggs_lynx_ready"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0Uoq;->LYNX_READY:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZ:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "shake_eggs_startPlay"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/00zJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "stayTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, LX/0Uoq;->START_PLAY:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    sget-object v7, LX/0Up0;->LIZIZ:LX/0Up0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    if-eqz v6, :cond_4

    const-string v5, "bpea-commerce_shake_egg_unregister_sensor"

    const v0, 0x58005004

    invoke-static {v5, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v6, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v0}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->setShaken(Z)V

    :cond_6
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZIL:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJI(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZ()LX/0Q1w;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJJI(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uop;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0Uop;->enable(Z)V

    :cond_7
    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const-string v0, "shake_eggs_lynx_finish"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Uoq;->LYNX_FINISH:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LIZIZ()V

    return-void

    :cond_9
    const-string v0, "shake_eggs_openlandingpage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJI(Z)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    sget-object v0, LX/0Uoq;->OPEN_LANDINGPAGE:LX/0Uoq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    :try_start_1
    iget-object v1, p1, LX/00zJ;->LIZ:Lorg/json/JSONObject;

    const-string v0, "web_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v4

    :cond_b
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    instance-of v0, v2, LX/0VcX;

    if-eqz v0, :cond_1

    check-cast v2, LX/0VcX;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

    return-void
.end method
