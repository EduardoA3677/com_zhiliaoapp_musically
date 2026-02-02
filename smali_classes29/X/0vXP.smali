.class public final LX/0vXP;
.super LX/0vDb;
.source "SourceFile"

# interfaces
.implements LX/0vkW;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLLIIII:Z

.field public static final LLLIIIIL:Z


# instance fields
.field public final LLILZLL:Landroid/view/ViewGroup;

.field public final LLIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public volatile LLJJI:Z

.field public volatile LLJJIII:Z

.field public volatile LLJJIJI:J

.field public volatile LLJJIJIIJIL:Z

.field public volatile LLJJIJIL:Z

.field public final LLJJJ:LX/0vXR;

.field public final LLJJJIL:LX/0vXU;

.field public volatile LLJJJJ:Z

.field public volatile LLJJJJJIL:Z

.field public volatile LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Long;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

.field public final LLJL:LX/05ta;

.field public volatile LLJLIL:Z

.field public volatile LLJLILLLLZIIL:LX/0vDk;

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:Ljava/lang/Long;

.field public LLL:Ljava/lang/Long;

.field public LLLF:Ljava/lang/Long;

.field public LLLFF:LX/0vXF;

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    sput-boolean v0, LX/0vXP;->LLLIIII:Z

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ecom_keva_store"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "_debug_mix_mall_live_video_debug_view"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0vXP;->LLLIIIIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 11

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, LX/0vDb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0vXP;->LLILZLL:Landroid/view/ViewGroup;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vXP;->LLJJIJI:J

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vXP;->LLJL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0vXP;->LLJLL:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0ZgJ;->LJFF(Landroidx/fragment/app/Fragment;)LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0qEp;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    iput-object v2, p0, LX/0vXP;->LLIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v4, LX/0vXU;

    invoke-direct {v4, p0}, LX/0vXU;-><init>(LX/0vXP;)V

    iput-object v4, p0, LX/0vXP;->LLJJJIL:LX/0vXU;

    new-instance v0, LX/0vXR;

    invoke-direct {v0, p0}, LX/0vXR;-><init>(LX/0vXP;)V

    iput-object v0, p0, LX/0vXP;->LLJJJ:LX/0vXR;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0vbx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/0vXP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {p0, v4}, LX/0vDb;->setAttachCallback(LX/0vDd;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vXP;->LLJZIJLIL:Ljava/lang/Long;

    const-string v0, "__unknow__"

    iput-object v0, p0, LX/0vXP;->LLLFFI:Ljava/lang/String;

    iput-object v0, p0, LX/0vXP;->LLLFZ:Ljava/lang/String;

    iput-object v0, p0, LX/0vXP;->LLLI:Ljava/lang/String;

    iput-object v0, p0, LX/0vXP;->LLLII:Ljava/lang/String;

    return-void

    :cond_3
    move-object v9, v2

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public static LJIILL(LX/0vXP;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vbx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vXP;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0vXP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0vXP;->LJIILLIIL()V

    iget-object v0, p0, LX/0vXP;->LLJI:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0vXP;->LLJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method private final getUserService()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;
    .locals 1

    iget-object v0, p0, LX/0vXP;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(Z)V
    .locals 7

    const-string v0, "try pauseMedia"

    invoke-virtual {p0, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0vXP;->LLJLIL:Z

    iget-boolean v0, p0, LX/0vXP;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0vXP;->LLJJJJ:Z

    iget-boolean v0, p0, LX/0vXP;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0vXF;->LIZ:LX/0vXC;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0vXC;->LJII()LX/0vXv;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, v5, LX/0vXv;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0vXv;->LJIILLIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0vXC;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0vXv;->LJIJ:J

    iput v4, v5, LX/0vXv;->LJIJI:I

    invoke-virtual {v6}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_1

    const-string v0, "play_break"

    invoke-virtual {v1, v0}, LX/0vXF;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "card_emit_stop"

    invoke-virtual {v2, v1, v0, v1}, LX/0vXF;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v4, p0, LX/0vXP;->LLJJI:Z

    invoke-static {p0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    iget-object v1, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0vXF;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, LX/0ABL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "MMKLive"

    const-string v0, "pauseLive: pauseInternal force"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vXP;->LJIIZILJ()V

    :cond_5
    return-void
.end method

.method public final LJIIIZ(F)V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vXP;->LLLII:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXP;->LLJILJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vXP;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vXP;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0vXP;->LLJJJJLIIL:Z

    return v0
.end method

.method public final LJIILIIL()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXP;->LLLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXP;->LLLFZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXP;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vXP;->LLLII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0vXP;->LLLFZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vXP;->LJIILIIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJIILLIIL()V
    .locals 13

    iget-object v3, p0, LX/0vXP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0vXP;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZ()V

    iget-object v5, p0, LX/0vXP;->LLJI:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v6, LX/0uto;->SHOP_MALL_LIVE_CARD:LX/0uto;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0uto;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0vsl;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableLynxForceResize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yejingjiesize"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_1
    iput-object v3, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p0, LX/0vXP;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "try pauseInternal "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vDb;->pause()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0vXP;->LLJJI:Z

    invoke-static {p0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    iget-wide v3, p0, LX/0vXP;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0vXP;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0vXP;->LLJJIJI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->LIVE_CARD_PAUSE:LX/0vXV;

    invoke-virtual {v3}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-virtual {v3}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {p0, v0, v5, v1}, LX/0vXP;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vXP;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0vDk;->LJII:LX/0vXW;

    const/4 v1, 0x0

    const-string v0, "pause"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vXP;->LLLF:Ljava/lang/Long;

    return-void
.end method

.method public final LJIJ(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "try play with params"

    invoke-virtual {p0, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vXP;->LJIJJ()V

    invoke-static {p0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vXP;->LLJJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vXP;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, LX/0vXP;->LLJJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0vXP;->LLJJIJIL:Z

    new-instance v0, Lkotlin/jvm/internal/AwS31S2200000_28;

    const/4 v5, 0x1

    move-object v3, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS31S2200000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vXP;I)V

    invoke-static {v0}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, LX/0vXP;->LLJJJJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "not allowPlay"

    invoke-virtual {v5, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    iput-boolean v1, v5, LX/0vXP;->LLJLIL:Z

    return-void

    :cond_0
    iget-object v4, v5, LX/0vXP;->LLJ:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0vXP;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v5, LX/0vXP;->LLJJJ:LX/0vXR;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/0vDb;->LIZ(LX/0r5Z;)V

    :cond_1
    iget-object v2, v5, LX/0vXP;->LLJIJIL:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v5, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    new-instance v1, LX/0vDk;

    if-nez v2, :cond_2

    const-string v2, "unknown"

    :cond_2
    const-string v0, "mix"

    invoke-direct {v1, v2, v0}, LX/0vDk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    iget-object v2, v5, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v2, :cond_3

    sget-object v0, LX/0vXW;->TRIGGERED:LX/0vXW;

    iput-object v0, v2, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vDk;->LIZJ:J

    :cond_3
    invoke-virtual {v5}, LX/0vDb;->LJ()V

    iget-object v0, v5, LX/0vXP;->LLJJJIL:LX/0vXU;

    invoke-virtual {v5, v0}, LX/0vDb;->setAttachCallback(LX/0vDd;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v5}, LX/0q9z;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_4

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v3, LX/0vDg;

    invoke-direct/range {v3 .. v8}, LX/0vDg;-><init>(Ljava/lang/String;LX/0vXP;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v2, LX/01bK;->LL:LX/01bK;

    goto :goto_0

    :cond_6
    iput-boolean v1, v5, LX/0vXP;->LLJLIL:Z

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0vXP;->LLLI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vXP;->LJIILIIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJJII(Z)Z
    .locals 4

    iget-boolean v0, p0, LX/0vXP;->LLJJJJLIIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0vXP;->LLLFF:LX/0vXF;

    const-string v2, "card_exposure"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vXF;->LIZ:LX/0vXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vXC;->LJII()LX/0vXv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0vXv;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vXv;->LJIILL:I

    :cond_0
    iget-object v1, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/0vXF;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0vXP;->LLJJJJLIIL:Z

    if-ne v0, p1, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean p1, p0, LX/0vXP;->LLJJJJLIIL:Z

    return v3
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0vXP;->LLJJJJJIL:Z

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0vXP;->LLJJI:Z

    return v0
.end method

.method public final LJZ()V
    .locals 5

    const-string v0, "try playMedia"

    invoke-virtual {p0, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0vXP;->LLJJJJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vXP;->LLJJL:Ljava/lang/Long;

    invoke-static {}, LX/09eK;->LIZ()Z

    move-result v0

    const-string v2, "MMKLive"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0vXP;->LJIJ(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play!!! currItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0vXP;->LLJLIL:Z

    if-nez v0, :cond_4

    iput-boolean v4, p0, LX/0vXP;->LLJLIL:Z

    invoke-static {}, LX/09eK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0vXP;->LJIJ(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new play!!! currItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0vXF;->LIZ:LX/0vXC;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0vXC;->LJII()LX/0vXv;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0vXC;->LJI:J

    iget v0, v2, LX/0vXv;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0vXv;->LJIILJJIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0vXv;->LJIJ:J

    const/4 v0, 0x0

    iput v0, v2, LX/0vXv;->LJIJI:I

    invoke-virtual {v4}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_3

    const-string v0, "play"

    invoke-virtual {v1, v0}, LX/0vXF;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_4

    const-string v0, "card_emit_play"

    invoke-virtual {v1, v3, v0, v3}, LX/0vXF;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LLJJIJIL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0vDb;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public getConfig()LX/0vXN;
    .locals 1

    iget-object v0, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vXF;->LIZ()LX/0vXN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerCallback()LX/0vWr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vWr<",
            "*>;"
        }
    .end annotation

    iget-object v1, p0, LX/0vXP;->LLLFF:LX/0vXF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0vXF;->LIZ:LX/0vXC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vX1;->LIZLLL:LX/0vYZ;

    :cond_0
    return-object v0
.end method

.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0vXP;->LLILZLL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getItemView()LX/0vXP;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getItemView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0vXP;->getItemView()LX/0vXP;

    return-object p0
.end method

.method public getMediaSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vXP;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPlayService()LX/0vWs;
    .locals 4

    invoke-virtual {p0}, LX/0vXP;->getConfig()LX/0vXN;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget v0, v3, LX/0vXN;->LIZ:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_9

    iget v1, v3, LX/0vXN;->LIZLLL:I

    if-ne v1, v2, :cond_6

    sget-object v1, LX/09eJ;->LIZ:LX/09eJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/09eJ;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v1, LX/09eJ;->LIZIZ:I

    if-ne v2, v1, :cond_2

    invoke-direct {p0}, LX/0vXP;->getUserService()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0vXP;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-direct {p0}, LX/0vXP;->getUserService()Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0vXP;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    :cond_3
    iget-object v2, p0, LX/0vXP;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    :cond_6
    invoke-virtual {v3}, LX/0vXN;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0vXN;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_8
    invoke-virtual {v3}, LX/0vXN;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v0

    :cond_9
    iget-object v1, p0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0vXF;->LIZ:LX/0vXC;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0vX1;->LIZJ:LX/0vbM;

    :cond_a
    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    iget-object v0, p0, LX/0vXP;->LLIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destroy "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vXP;->LLJJJ:LX/0vXR;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_1
    invoke-virtual {p0}, LX/0vDb;->LJI()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vXP;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-wide v3, p0, LX/0vXP;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/0vXP;->LLJJIII:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ZgJ;->LJII()Z

    move-result v0

    if-ne v0, v8, :cond_4

    sget-object v7, LX/0vXV;->LIVE_CARD_DESTROY:LX/0vXV;

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0vXP;->LLJJIJI:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v7}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-virtual {v7}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {p0, v0, v6, v1}, LX/0vXP;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "destroy"

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iput-boolean v3, p0, LX/0vXP;->LLJJJJ:Z

    return-void

    :cond_4
    sget-object v7, LX/0vXV;->LIVE_CARD_DETACH:LX/0vXV;

    goto :goto_3

    :cond_5
    move-object v10, v4

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public final setActionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vXP;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public final setAutoPlay(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0vXP;->LLJILLL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0vXP;->LLJILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vXP;->LLJJIJIIJIL:Z

    iput-boolean v2, p0, LX/0vXP;->LLJJIJIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vXP;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vXP;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public final setMute(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0vDb;->setMute(Z)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/0vXP;->LLJJ:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0vDb;->setMute(Z)V

    goto :goto_0
.end method

.method public final setObjectfit(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vDb;->getTextureView()LX/0Dyf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Dyf;->setScaleType(I)V

    :cond_0
    iget-object v1, p0, LX/0vXP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-static {p0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "contain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vDb;->getTextureView()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Dyf;->setScaleType(I)V

    :cond_4
    iget-object v1, p0, LX/0vXP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    invoke-static {p0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    return-void

    :cond_6
    return-void
.end method

.method public final setOptimizeType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPlayEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vXP;->LLJJJJJIL:Z

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vXP;->LLJI:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public final setQualities(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vXP;->LLJILJILJ:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vXP;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setStreamURL(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vXP;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vXP;->LLJ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0vXP;->LLJJJJJIL:Z

    iput-boolean v1, p0, LX/0vXP;->LLJJJJLIIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vXP;->LLJJL:Ljava/lang/Long;

    iput-boolean v1, p0, LX/0vXP;->LLJLIL:Z

    iget-boolean v0, p0, LX/0vXP;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vXP;->LJIIZILJ()V

    :cond_0
    iput-object p1, p0, LX/0vXP;->LLJ:Ljava/lang/String;

    return-void

    :cond_1
    return-void
.end method

.method public final setUuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vXP;->LLJILJIL:Ljava/lang/String;

    return-void
.end method
