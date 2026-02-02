.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0vkW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0vDb;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "LX/0vkW;"
    }
.end annotation


# static fields
.field public static LLLFF:Z

.field public static LLLFFI:Z


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public volatile LLIZ:Z

.field public volatile LLIZLLLIL:Z

.field public volatile LLJ:J

.field public volatile LLJI:Z

.field public volatile LLJIJIL:Z

.field public LLJILJIL:LX/0vXQ;

.field public LLJILJILJ:LX/0vX2;

.field public LLJILLL:LX/0vYZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vYZ<",
            "LX/0vY4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0vkT;

.field public LLJJI:LX/0vXd;

.field public volatile LLJJIII:Z

.field public volatile LLJJIJI:Z

.field public volatile LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/Long;

.field public LLJJJ:LX/0vXN;

.field public LLJJJIL:Ljava/lang/Boolean;

.field public final LLJJJJ:LX/05ta;

.field public volatile LLJJJJJIL:Z

.field public volatile LLJJJJLIIL:LX/0vDk;

.field public LLJJL:LX/0vDb;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/Long;

.field public LLJLLIL:Ljava/lang/Long;

.field public LLJLLL:Ljava/lang/Long;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Ljava/lang/String;

.field public LLLF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFF:Z

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

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFFI:Z

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

.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJ:J

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "__unknow__"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJZIJLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLF:Ljava/lang/String;

    return-void
.end method

.method public static LJJJJLI(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vX4;

    move-object v3, p1

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v2 .. v7}, LX/0vX4;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Z)V
    .locals 4

    const-string v0, "try pauseMedia"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseLive: pauseAll:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIII:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJI:Z

    if-nez v0, :cond_0

    const-string v0, "play_break"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJLIIL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJL(Ljava/lang/String;)V

    const-string v0, "card_emit_stop"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLI(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;Ljava/lang/String;)V

    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJZ(Ljava/lang/Boolean;)V

    if-nez p1, :cond_1

    invoke-static {}, LX/0ABL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "MMKLive"

    const-string v0, "pauseLive: pauseInternal force"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJI()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLF:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final LJJII(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJIIJIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getContainerCallback()LX/0vWr;

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
    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLI(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJIIJIL:Z

    if-ne v0, p1, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJIIJIL:Z

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "live"

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJI:Z

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    return v0
.end method

.method public final LJJIJLIJ()V
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

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFFI:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLL:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJIJLIJ()V

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

.method public final LJJIZ()LX/0vkT;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getConfig()LX/0vXN;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    iget v0, v2, LX/0vXN;->LIZ:I

    if-ne v0, v1, :cond_0

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
    if-eqz v2, :cond_9

    iget v0, v2, LX/0vXN;->LIZLLL:I

    if-ne v0, v1, :cond_6

    sget-object v0, LX/09eJ;->LIZ:LX/09eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09eJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/09eJ;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJIL:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_9

    :cond_6
    invoke-virtual {v2}, LX/0vXN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vXN;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_8
    invoke-virtual {v2}, LX/0vXN;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Wfv;->LJ()V

    return-object v3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJ:LX/0vkT;

    return-object v0
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vWp;->PLAYING:LX/0vWp;

    invoke-virtual {v0}, LX/0vWp;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFF:Z

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

.method public final LJJJI()LX/0vXd;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJI:LX/0vXd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0vYZ;

    iget-object v0, v0, LX/0vYZ;->LL:LX/0vYr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vXd;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJI:LX/0vXd;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJI:LX/0vXd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJIL(Z)V
    .locals 4

    invoke-static {}, LX/0vbx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJ()V

    return-void

    :cond_0
    const/16 v3, 0x8

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJJ()V
    .locals 13

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZ()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLIZIL:Ljava/lang/String;

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

    move-result-object v2

    invoke-virtual {v6}, LX/0uto;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0vsl;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_1
    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iput-object v4, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method

.method public final LJJJJI()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "try pauseInternal "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pauseInternal..."

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->pause()V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v4, LX/0vXV;->LIVE_CARD_PAUSE:LX/0vXV;

    invoke-virtual {v4}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-virtual {v4}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {p0, v0, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJLIIL:LX/0vDk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJLLL:Ljava/lang/Long;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "uuid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1, v2}, LX/0tGF;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_2
    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJIJIL:Z

    new-instance v0, Lkotlin/jvm/internal/AwS31S2200000_28;

    const/4 v5, 0x0

    move-object v3, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS31S2200000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v0}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "code"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vXV;->SUCCESS:LX/0vXV;

    invoke-virtual {v0}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJIZL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL()V
    .locals 11

    move-object v7, p0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIII:Z

    const-string v4, ",player "

    const-string v5, "MMKLive "

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "not allowPlay"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPlay skip: allowPlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJJIL:Z

    return-void

    :cond_1
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToStartPlay... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJIL:LX/0vXQ;

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v1}, LX/0vDb;->LIZ(LX/0r5Z;)V

    :cond_2
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    iput-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJLIIL:LX/0vDk;

    new-instance v1, LX/0vDk;

    if-nez v2, :cond_3

    const-string v2, "unknown"

    :cond_3
    const-string v0, "mix"

    invoke-direct {v1, v2, v0}, LX/0vDk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJLIIL:LX/0vDk;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJLIIL:LX/0vDk;

    if-eqz v2, :cond_4

    sget-object v0, LX/0vXW;->TRIGGERED:LX/0vXW;

    iput-object v0, v2, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vDk;->LIZJ:J

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startPlay..."

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vDb;->LJ()V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive-testCallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerLiveCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJIL:LX/0vXQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0vDb;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJILJ:LX/0vX2;

    invoke-virtual {v1, v0}, LX/0vDb;->setAttachCallback(LX/0vDd;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0q9z;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_7

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v5, LX/0vDh;

    invoke-direct/range {v5 .. v10}, LX/0vDh;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    sget-object v2, LX/01bK;->LL:LX/01bK;

    goto :goto_3

    :cond_9
    move-object v0, v10

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v10

    goto/16 :goto_0

    :cond_c
    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJJIL:Z

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJI()LX/0vXd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getContainerCallback()LX/0vWr;

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

.method public final LJJJJLL(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJIJLIJ()V

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

.method public final LJJJJZ(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getContainerCallback()LX/0vWr;

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
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZl;->LJII:LX/0vXx;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6feab501

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    if-eq v5, v0, :cond_2

    const v0, 0x348b34

    if-eq v5, v0, :cond_1

    const v0, 0x71db1034

    if-ne v5, v0, :cond_0

    const-string v0, "play_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0vXv;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0vXv;->LJIILLIIL:I

    iput-wide v1, v3, LX/0vXv;->LJIJ:J

    iput v4, v3, LX/0vXv;->LJIJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0vXv;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0vXv;->LJIILJJIL:I

    iput-wide v1, v3, LX/0vXv;->LJIJ:J

    iput v4, v3, LX/0vXv;->LJIJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vXv;->LJIJJ:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "play_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0vXv;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0vXv;->LJIIZILJ:I

    iput-wide v1, v3, LX/0vXv;->LJIJ:J

    iput v4, v3, LX/0vXv;->LJIJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vXv;->LJIJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJZ()V
    .locals 5

    const-string v0, "try playMedia"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJIL:Ljava/lang/Long;

    invoke-static {}, LX/09eK;->LIZ()Z

    move-result v0

    const-string v3, "MMKLive"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->play(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play!!! currItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJJIL:Z

    invoke-static {}, LX/09eK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->play(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new play!!! currItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "play"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJLIIL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJL(Ljava/lang/String;)V

    const-string v0, "card_emit_play"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLI(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LLJJIJIL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v0, "qualities"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0vDb;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0vDj;

    invoke-direct {v0, p0}, LX/0vDj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;)V

    invoke-virtual {v2, v1, v0}, LX/0vDb;->LJIIL(Ljava/lang/String;LX/0ZqV;)V

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "poster"

    invoke-virtual {p1, v0}, LX/10DG;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    :cond_2
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, LX/0vX2;

    invoke-direct {v0, p0}, LX/0vX2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJILJ:LX/0vX2;

    new-instance v0, LX/0vXQ;

    invoke-direct {v0, p0}, LX/0vXQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJIL:LX/0vXQ;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0vbx;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v1, LX/0vDb;

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v3}, LX/0vDb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJILJ:LX/0vX2;

    invoke-virtual {v1, v3}, LX/0vDb;->setAttachCallback(LX/0vDd;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v13, 0x1

    :goto_1
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    :goto_4
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/0vXY;->LL:LX/0vXY;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-boolean v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLLFFI:Z

    if-eqz v3, :cond_0

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x64

    invoke-static {v3}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v3, -0x777778

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJIJLIJ()V

    :cond_0
    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJLL:Ljava/lang/Long;

    return-object v1

    :cond_1
    move-object v12, v0

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_4
    move-object v12, v0

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "destroy "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJIL:LX/0vXQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v1}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->LJI()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/0vXV;->LIVE_CARD_DESTROY:LX/0vXV;

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJ:J

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

    invoke-virtual {p0, v0, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJLIIL:LX/0vDk;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "destroy"

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIII:Z

    return-void

    :cond_3
    sget-object v7, LX/0vXV;->LIVE_CARD_DETACH:LX/0vXV;

    goto :goto_3

    :cond_4
    move-object v10, v4

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final getConfig()LX/0vXN;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJ:LX/0vXN;

    if-nez v0, :cond_1

    const-string v1, "MMKLive"

    const-string v0, "initConfig"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getContainerCallback()LX/0vWr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->getContainerCallback()LX/0vWr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vWr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vXO;->LIZIZ(Ljava/util/Map;)LX/0vXN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJ:LX/0vXN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJ:LX/0vXN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJ:LX/0vXN;

    return-object v0
.end method

.method public final getContainerCallback()LX/0vWr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vWr<",
            "LX/0vY4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILLL:LX/0vYZ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

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
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILLL:LX/0vYZ;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILLL:LX/0vYZ;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final onPropsUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPropsUpdated"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJJL()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",player "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow custom"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive-jingjie "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJJL()V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x133

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow custom"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJILJIL:LX/0vXQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v1}, LX/0vDb;->LJFF(LX/0r5Z;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJLIIL:LX/0vDk;

    if-eqz v2, :cond_1

    sget-object v1, LX/0vXW;->UNKNOWN:LX/0vXW;

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pause "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "uuid"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive pause..."

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vDb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJI()V

    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "try play with params"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMKLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJJL()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "actiontype"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public final setAutoPlay(Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILZIL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILZIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "enterfrommerge"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "entermethod"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJLIL:Ljava/lang/String;

    return-void
.end method

.method public final setMute(Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "mute"
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0vDb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vDb;->setMute(Z)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILZLL:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0, v2}, LX/0vDb;->setMute(Z)V

    goto :goto_0
.end method

.method public final setObjectfit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "objectfit"
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->getTextureView()LX/0Dyf;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Dyf;->setScaleType(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "contain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->getTextureView()LX/0Dyf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Dyf;->setScaleType(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final setOptimizeType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "optimizetype"
    .end annotation

    return-void
.end method

.method public final setPlayEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJI:Z

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public final setQualities(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "qualities"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILZ:Ljava/lang/String;

    return-void

    :cond_0
    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "roomid"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setStreamURL(Ljava/lang/String;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "streamurl"
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ",player "

    const-string v5, "MMKLive "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJI:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJIIJIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJIJIL:Ljava/lang/Long;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setStreamURL: pauseInternal"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJI()V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJL:LX/0vDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vDb;->getLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStreamURL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setUuId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "uuid"
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0vDb;

    invoke-virtual {v0}, LX/0vDb;->LJII()V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZ:Z

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJIL(Z)V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->LIVE_CARD_STOP:LX/0vXV;

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

    invoke-virtual {p0, v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;I)V

    invoke-static {v1}, LX/02hu;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/player/MMKLynxLiveView;->LLJJJJLIIL:LX/0vDk;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0vDk;->LJII:LX/0vXW;

    const/4 v1, 0x0

    const-string v0, "stop"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
