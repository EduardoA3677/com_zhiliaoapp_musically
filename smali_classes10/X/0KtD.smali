.class public LX/0KtD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0Kpc;


# instance fields
.field public final LL:LX/0KQV;

.field public final LLILIL:LX/0Ksr;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KQV;LX/0Ksr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KtD;->LL:LX/0KQV;

    iput-object p2, p0, LX/0KtD;->LLILIL:LX/0Ksr;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x594

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KtD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KtD;->LLILL:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(LX/0KtD;)Z
    .locals 7

    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-static {v2, v3}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->s:LX/0JoY;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, LX/0JoY;->LLILIL:Z

    :cond_0
    return v4

    :cond_1
    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0KDF;->LIZJ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v2, v0}, LX/0KGO;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->s:LX/0JoY;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, LX/0JoY;->LLILIL:Z

    return v4

    :cond_3
    move-object v2, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_5
    :goto_4
    move-object v2, v6

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_5

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_5

    :cond_a
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v2, LX/0sWS;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v3, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G4(J)V
    .locals 4

    sget-object v0, LX/09uj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KtD;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS151S1100000_9;

    const/4 v0, 0x3

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS151S1100000_9;-><init>(Ljava/lang/String;LX/0KtD;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0KtD;->LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0KtD;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0KtD;->LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;
    .locals 1

    iget-object v0, p0, LX/0KtD;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public LJJJJIZL()V
    .locals 2

    sget-object v0, LX/09uh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0KtD;->LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQV;->LJJJJIZL()V

    :cond_1
    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public LLJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0KtD;->LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLJJ()V

    :cond_0
    return-void
.end method

.method public LLLLIIIILLL()V
    .locals 2

    invoke-virtual {p0}, LX/0KtD;->LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    invoke-static {p0}, LX/0KtD;->LIZIZ(LX/0KtD;)Z

    move-result v2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0KtD;->LLILIL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0KtD;->LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0KtD;->LIZJ()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0KtD;->LL:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->M3()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
