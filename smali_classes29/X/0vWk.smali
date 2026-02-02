.class public final LX/0vWk;
.super LX/0vDa;
.source "SourceFile"

# interfaces
.implements LX/0vkW;


# static fields
.field public static final LLLLILI:Z


# instance fields
.field public final LLJZIJLIL:LX/109i;

.field public LLL:Ljava/lang/Double;

.field public LLLF:LX/0vYZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vYZ<",
            "LX/0vY4;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:LX/0vkT;

.field public LLLFFI:LX/0vXd;

.field public volatile LLLFZ:Z

.field public volatile LLLI:Z

.field public volatile LLLII:Z

.field public volatile LLLIIII:Z

.field public LLLIIIIL:Ljava/lang/Long;

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Ljava/lang/Integer;

.field public LLLIILIL:LX/0vkN;

.field public LLLIL:LX/0vXN;

.field public LLLILZ:Ljava/lang/Boolean;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:Ljava/lang/Long;

.field public LLLJ:Ljava/lang/Long;

.field public LLLJIL:Ljava/lang/Long;

.field public LLLJL:Ljava/lang/String;

.field public LLLL:Ljava/lang/String;

.field public LLLLII:Ljava/lang/String;

.field public LLLLIIIILLL:Ljava/lang/String;

.field public LLLLIIL:Landroid/widget/TextView;

.field public LLLLIILL:Ljava/lang/String;

.field public LLLLIILLL:Ljava/lang/String;

.field public LLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ecom_keva_store"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "_debug_mix_mall_live_video_debug_view"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0vWk;->LLLLILI:Z

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

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;LX/109i;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0vDa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0vWk;->LLJZIJLIL:LX/109i;

    const-string v0, ""

    iput-object v0, p0, LX/0vWk;->LLLILZLLLI:Ljava/lang/String;

    const-string v0, "tt_shop_mall"

    iput-object v0, p0, LX/0vWk;->LLLLIIIILLL:Ljava/lang/String;

    const-string v0, "__unknow__"

    iput-object v0, p0, LX/0vWk;->LLLLIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0vWk;->LLLLIILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0vWk;->LLLLIL:Ljava/lang/String;

    return-void
.end method

.method public static LJJIIJ(LX/0vWk;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vX3;

    move-object v3, p1

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v2 .. v7}, LX/0vX3;-><init>(Ljava/lang/String;LX/0vWk;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final getPlayService()LX/0vkT;
    .locals 10

    invoke-virtual {p0}, LX/0vWk;->getConfig()LX/0vXN;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget v0, v2, LX/0vXN;->LIZ:I

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_a

    iget v0, v2, LX/0vXN;->LIZLLL:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, LX/0vWk;->LLLILZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLILZ:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, LX/0vWk;->LLLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_3
    move-object v8, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_a

    :cond_7
    invoke-virtual {v2}, LX/0vXN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vXN;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_9
    invoke-virtual {v2}, LX/0vXN;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_a
    iget-object v0, p0, LX/0vWk;->LLLFF:LX/0vkT;

    return-object v0
.end method

.method private final getPlayStatus()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vDa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vWp;->PLAYING:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    sget-boolean v0, LX/0vWO;->LJFF:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0vWp;->INIT:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0vWp;->STOP:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeView()LX/0vkN;
    .locals 2

    iget-object v0, p0, LX/0vWk;->LLLIILIL:LX/0vkN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vWk;->LLJZIJLIL:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    const-string v0, "feed-video-time"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0vkN;

    if-eqz v0, :cond_2

    check-cast v1, LX/0vkN;

    :goto_0
    iput-object v1, p0, LX/0vWk;->LLLIILIL:LX/0vkN;

    :cond_0
    iget-object v0, p0, LX/0vWk;->LLLIILIL:LX/0vkN;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0vWk;->LLLIILIL:LX/0vkN;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    invoke-super {p0}, LX/0vDa;->LIZIZ()V

    iget-object v0, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance v1, LY/ARunnableS0S0100010_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, LY/ARunnableS0S0100010_28;-><init>(Ljava/lang/Object;DI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x64

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x777778

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v3, p0, LX/0vWk;->LLLLIIL:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0vWk;->LJJIIZ()V

    :cond_0
    const-string v0, "playReal"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIFFI(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0vWk;->LLLFZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0vWM;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLIIIIL:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playReal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0vWk;->LLLI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0vWM;->LJIIL()V

    :cond_2
    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    :cond_3
    invoke-super {p0, p1}, LX/0vDa;->LJ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0vWk;->LLLILZJ:Z

    if-nez v0, :cond_4

    const-string v0, "play"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIII(Ljava/lang/String;)V

    const-string v0, "card_emit_play"

    invoke-static {p0, v0}, LX/0vWk;->LJJIIJ(LX/0vWk;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/0vWk;->LLLILZJ:Z

    sget-object v3, LX/0vX9;->EMIT_PLAY:LX/0vX9;

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0vX8;

    invoke-direct {v0, p0, v3, v2}, LX/0vX8;-><init>(LX/0vWk;LX/0vX9;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LIZLLL(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLJ:Ljava/lang/Long;

    return-void

    :cond_5
    move-object v8, v2

    goto/16 :goto_4

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_8
    move-object v8, v2

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playReal skip: allowPlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0vWk;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", src: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vWM;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseMedia: pauseAll:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_0

    const-string v0, "pauseMedia"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0vWk;->LLLFZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/0vWk;->LLLFZ:Z

    iget-boolean v0, p0, LX/0vWk;->LLLII:Z

    if-nez v0, :cond_1

    const-string v0, "play_break"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIII(Ljava/lang/String;)V

    const-string v0, "card_emit_stop"

    invoke-static {p0, v0}, LX/0vWk;->LJJIIJ(LX/0vWk;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0vXh;->pause()V

    :cond_2
    iget-object v0, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/0vWk;->LJJIIJZLJL(J)V

    invoke-virtual {p0, v4}, LX/0vWk;->LJJIJIIJIL(Z)V

    :cond_3
    iget-object v1, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v1, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJL(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLJIL:Ljava/lang/Long;

    :cond_5
    return-void
.end method

.method public final LJIIIZ(F)V
    .locals 8

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_1

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLLIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0vWk;->LLLIIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWM;->getOrigSourceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0vWk;->LLLIIII:Z

    return v0
.end method

.method public final LJIIL()V
    .locals 2

    iget-boolean v0, p0, LX/0vWk;->LLLFZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MMKVideo"

    const-string v0, "clearEnvironment..."

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/0vDa;->LJIIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWk;->LLLI:Z

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZ()V

    sget-object v1, LX/0uto;->SHOP_MALL_VIDEO_CARD:LX/0uto;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0uto;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vsl;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_0
    iput-object p1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZ()Z

    move-result v0

    const-string v3, "height"

    const-string v4, "width"

    const-string v7, ""

    const/4 v8, 0x0

    const-string v5, "url_list"

    const-string v6, "url_key"

    const-string v9, "play_addr"

    const-string v2, "video"

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_a

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    move-object v1, v11

    :cond_1
    move-object v0, v11

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v7}, LX/0vDa;->LJJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v11

    :cond_4
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_5
    if-eqz p1, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v9, v11

    move-object v6, v11

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    move-object v4, v11

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "ratio"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v7}, LX/0vDa;->LJJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v11

    :cond_9
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRatio(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    return-object v11
.end method

.method public final LJIJI()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0vWk;->LLLFZ:Z

    invoke-super {p0}, LX/0vDa;->LJIJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_0

    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, LX/0vWk;->LLLII:Z

    invoke-direct {p0}, LX/0vWk;->getPlayService()LX/0vkT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0vkT;->LJIIL(LX/0vkW;)V

    :cond_1
    return-void
.end method

.method public final LJIL()Z
    .locals 2

    invoke-static {}, LX/0vbx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLoadConfig;->videoOpt:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
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

    iput-object p1, p0, LX/0vWk;->LLLLIILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWk;->LJJIIZ()V

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
    .locals 5

    iget-boolean v0, p0, LX/0vWk;->LLLIIII:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    const-string v0, ""

    iput-object v0, p0, LX/0vWk;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    :goto_0
    const-string v2, "card_exposure"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v1, :cond_0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0vXv;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vXv;->LJIILL:I

    :cond_0
    invoke-static {p0, v2}, LX/0vWk;->LJJIIJ(LX/0vWk;Ljava/lang/String;)V

    :goto_1
    sget-object v2, LX/0vX9;->EXPOSURE:LX/0vX9;

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v0, LX/0vX8;

    invoke-direct {v0, p0, v2, v4}, LX/0vX8;-><init>(LX/0vWk;LX/0vX9;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LIZLLL(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    iget-boolean v0, p0, LX/0vWk;->LLLIIII:Z

    if-ne v0, p1, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean p1, p0, LX/0vWk;->LLLIIII:Z

    return v3

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_1

    goto :goto_1
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0vWk;->getReporterService()LX/0vXd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vZl;

    :goto_0
    new-instance v6, LX/0joF;

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, LX/0joF;-><init>(Ljava/util/Map;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final LJJIIJZLJL(J)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LX/0vWk;->getTimeView()LX/0vkN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0vkN;->LLJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {v2}, LX/0vWk;->getTimeView()LX/0vkN;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LY/ARunnableS22S0200100_28;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS22S0200100_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJJIIZ()V
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

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

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
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWk;->LLLLIILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWk;->LLLLIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWk;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0vWk;->LLLLIIL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
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

    iput-object p1, p0, LX/0vWk;->LLLLIILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWk;->LJJIIZ()V

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

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0vWk;->LLLII:Z

    return v0
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 3

    invoke-direct {p0}, LX/0vWk;->getTimeView()LX/0vkN;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS38S0110000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS38S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0vDa;->LJJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIJL(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, LX/0vWk;->LJJIL()V

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vWp;->PLAYING:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vWp;->STOP:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0vWk;->getPlayStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x6feab501

    const-wide/16 v2, 0x0

    const/16 v5, 0x64

    if-eq v6, v0, :cond_5

    const v0, 0x348b34

    const/4 v1, 0x0

    if-eq v6, v0, :cond_4

    const v0, 0x71db1034

    if-ne v6, v0, :cond_7

    const-string v0, "play_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/0vXv;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0vXv;->LJIILLIIL:I

    invoke-virtual {p0}, LX/0vWM;->getCurrentPosition()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, LX/0vXv;->LJIJ:J

    int-to-long v0, v5

    mul-long/2addr v2, v0

    :try_start_0
    iget-object v0, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v0, v6

    :goto_0
    div-long/2addr v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    long-to-int v0, v2

    if-gez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    if-le v0, v5, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :cond_3
    move v5, v0

    :goto_2
    iput v5, v4, LX/0vXv;->LJIJI:I

    invoke-direct {p0}, LX/0vWk;->getPlayStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0vXv;->LJIJJ:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/0vXv;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0vXv;->LJIILJJIL:I

    iput-wide v2, v4, LX/0vXv;->LJIJ:J

    iput v1, v4, LX/0vXv;->LJIJI:I

    invoke-direct {p0}, LX/0vWk;->getPlayStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0vXv;->LJIJJ:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "play_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/0vXv;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0vXv;->LJIIZILJ:I

    iget-object v0, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_6
    iput-wide v2, v4, LX/0vXv;->LJIJ:J

    iput v5, v4, LX/0vXv;->LJIJI:I

    invoke-direct {p0}, LX/0vWk;->getPlayStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final LJJIL()V
    .locals 8

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/0vWM;->getCurrentPosition()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v7, LX/0vXv;->LJIJ:J

    const/16 v6, 0x64

    int-to-long v0, v6

    mul-long/2addr v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    :goto_2
    div-long/2addr v4, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_2

    :goto_3
    long-to-int v0, v4

    if-gez v0, :cond_3

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput v6, v7, LX/0vXv;->LJIJI:I

    :cond_2
    return-void

    :cond_3
    if-le v0, v6, :cond_4

    goto :goto_4

    :catchall_0
    const/4 v0, 0x0

    :cond_4
    move v6, v0

    goto :goto_4
.end method

.method public final LJZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playMedia: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vWM;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_0

    const-string v0, "playMedia"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWk;->LLLFZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vXh;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLJJIJIL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getConfig()LX/0vXN;
    .locals 3

    iget-object v0, p0, LX/0vWk;->LLLIL:LX/0vXN;

    if-nez v0, :cond_0

    const-string v0, "initConfig"

    const-string v2, "MMKVideo"

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vXO;->LIZIZ(Ljava/util/Map;)LX/0vXN;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLIL:LX/0vXN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vWk;->LLLIL:LX/0vXN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0vWk;->LLLIL:LX/0vXN;

    return-object v0
.end method

.method public getContainerCallback()LX/0vWr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vWr<",
            "LX/0vY4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vWk;->LLLF:LX/0vYZ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vWk;->LLJZIJLIL:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0vYZ;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0vYZ;

    :cond_0
    iput-object v2, p0, LX/0vWk;->LLLF:LX/0vYZ;

    :cond_1
    iget-object v0, p0, LX/0vWk;->LLLF:LX/0vYZ;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWk;->LLLJL:Ljava/lang/String;

    return-object v0
.end method

.method public getItemView()LX/0vWk;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getItemView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0vWk;->getItemView()LX/0vWk;

    return-object p0
.end method

.method public final getLynxContext()LX/109i;
    .locals 1

    iget-object v0, p0, LX/0vWk;->LLJZIJLIL:LX/109i;

    return-object v0
.end method

.method public getMediaSrc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vWM;->getSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReporterService()LX/0vXd;
    .locals 2

    iget-object v0, p0, LX/0vWk;->LLLFFI:LX/0vXd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWk;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vWr;->LIZ()LX/0vYr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vXd;

    :goto_0
    iput-object v0, p0, LX/0vWk;->LLLFFI:LX/0vXd;

    :cond_0
    iget-object v0, p0, LX/0vWk;->LLLFFI:LX/0vXd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWk;->LLLLIIIILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/08gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vWk;->LLLJL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSceneTag()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/08gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vWk;->LLLLII:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0vWk;->LLLLII:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTag()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/08gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vWk;->LLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVodSceneTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWk;->LLLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWk;->LLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, LX/0vXJ;->LIZ:LX/0vXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vXJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->videoLoop:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0vXh;->setLoop(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_1

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIFFI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0vWk;->LLLFF:LX/0vkT;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vWk;->LLJZIJLIL:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0vYZ;

    if-eqz v1, :cond_2

    check-cast v2, LX/0vYZ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0vYZ;->getMixMallController()LX/0vYr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0vkT;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vkT;

    :cond_2
    iput-object v0, p0, LX/0vWk;->LLLFF:LX/0vkT;

    :cond_3
    iput-boolean v3, p0, LX/0vWk;->LLLII:Z

    invoke-direct {p0}, LX/0vWk;->getPlayService()LX/0vkT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0vkT;->LJIILJJIL(LX/0vkW;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0vDa;->onDetachedFromWindow()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachedFromWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_0

    const-string v0, "onDetachedFromWindow"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWk;->LJIIIIZZ(Z)V

    iput-boolean v0, p0, LX/0vWk;->LLLII:Z

    invoke-direct {p0}, LX/0vWk;->getPlayService()LX/0vkT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0vkT;->LJIIL(LX/0vkW;)V

    :cond_1
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPausePlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onPausePlay"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIIZI(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/0vWk;->LJJIIJZLJL(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJIIJIL(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJL(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onPlayCompleted"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0vWM;->getCompleteCount()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0vWM;->setCompleteCount(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "times"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onCompleted"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0vWO;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vWk;->LLLIL:LX/0vXN;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0vXN;->LIZJ:I

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0vWk;->getTimeView()LX/0vkN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0vkN;->LLJ:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {p0, v0, v1}, LX/0vWk;->LJJIIJZLJL(J)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0vWM;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_3
    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0NhM;->seek(F)V

    :cond_4
    iput-boolean v2, p0, LX/0vWk;->LLLII:Z

    const-string v0, "play_over"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0vWk;->LJJIJIIJIL(Z)V

    invoke-direct {p0}, LX/0vWk;->getPlayService()LX/0vkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, LX/0vkT;->LJIIIIZZ(ZZ)V

    goto :goto_0
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v4, v0}, LX/0vWk;->LJJIIZI(Ljava/lang/String;)V

    invoke-super {v4, p1}, LX/0vDa;->onPlayFailed(LX/0gLg;)V

    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0vWk;->LLLILZJ:Z

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/0vWk;->LJJIJL(Ljava/lang/Boolean;)V

    iget v0, p1, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, LX/0gLg;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "card_play_error"

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vX3;

    invoke-direct/range {v2 .. v7}, LX/0vX3;-><init>(Ljava/lang/String;LX/0vWk;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 7

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayProgressChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0vWk;->LLLFZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayProgressChange error!!! allowPlay=false, sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_0
    invoke-direct {p0}, LX/0vWk;->getTimeView()LX/0vkN;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0vkN;->LLJ:Z

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0vWk;->LLLIIL:Ljava/lang/Integer;

    const/16 v6, 0x3e8

    if-nez v0, :cond_1

    int-to-long v0, v6

    :try_start_0
    div-long v0, p4, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vWk;->LLLIIL:Ljava/lang/Integer;

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    sub-long/2addr p4, p2

    cmp-long v0, p4, v2

    if-ltz v0, :cond_2

    move-wide v2, p4

    :cond_2
    int-to-long v0, v6

    :try_start_1
    div-long/2addr v2, v0

    long-to-int v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/0vWk;->LLLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/0vWk;->LJJIIJZLJL(J)V

    :cond_3
    invoke-virtual {p0}, LX/0vWk;->LJJIL()V

    :cond_4
    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onPlaying"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIIZI(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, LX/0vWO;->LJFF:Z

    invoke-super {p0, p1}, LX/0vWM;->onPlaying(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0vWk;->LLLILZJ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJIIJIL(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIJL(Ljava/lang/Boolean;)V

    const-string v0, "card_play_success"

    invoke-static {p0, v0}, LX/0vWk;->LJJIIJ(LX/0vWk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    const-string v1, "MMKVideo"

    const-string v0, "onRenderFirstFrame"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIIZI(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWM;->setManuallyPaused(Z)V

    invoke-super {p0, p1}, LX/0vWM;->onRenderFirstFrame(LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0vWk;->LLLIIIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0vDa;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vWM;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MMKVideo"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0vWk;->LLLLILI:Z

    if-eqz v0, :cond_0

    const-string v0, "pause"

    invoke-virtual {p0, v0}, LX/0vWk;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0vDa;->pause()V

    return-void
.end method

.method public final setDuration(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/0vWk;->LLL:Ljava/lang/Double;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWk;->LLLJL:Ljava/lang/String;

    return-void
.end method

.method public setPlayEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWk;->LLLII:Z

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    invoke-super {p0, p1}, LX/0vWM;->setPoster(Ljava/lang/String;)V

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWk;->LLLLIIIILLL:Ljava/lang/String;

    return-void
.end method

.method public setSinglePlayerScene(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0vDa;->getScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tt_shop_mall"

    :cond_0
    invoke-super {p0, v0}, LX/0vDa;->setSinglePlayerScene(Ljava/lang/String;)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSrc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    invoke-virtual {p0}, LX/0vWM;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0vWk;->LLLI:Z

    iput-boolean v1, p0, LX/0vWk;->LLLFZ:Z

    iput-boolean v1, p0, LX/0vWk;->LLLII:Z

    iput-boolean v1, p0, LX/0vWk;->LLLIIII:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vWk;->LLLIIIIL:Ljava/lang/Long;

    iput-boolean v1, p0, LX/0vWk;->LLLILZJ:Z

    :cond_0
    invoke-super {p0, p1}, LX/0vWM;->setSrc(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0vWk;->LLLIZZ:Ljava/lang/Long;

    return-void
.end method

.method public final setVodSceneTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWk;->LLLLII:Ljava/lang/String;

    return-void
.end method

.method public final setVodTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWk;->LLLL:Ljava/lang/String;

    return-void
.end method
