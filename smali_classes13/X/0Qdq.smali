.class public final LX/0Qdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4n;


# instance fields
.field public LL:LX/0Cz8;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0Rlp;

.field public final LLILZLL:LX/0Rlp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Qdq;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0R65;->STORY_CAMERA:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Qdq;->LLILIL:Ljava/lang/String;

    const v0, 0x800013

    iput v0, p0, LX/0Qdq;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qdq;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x45e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Qdq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Qdq;->LLILLJJLI:LX/05ta;

    const-string v0, "For You"

    iput-object v0, p0, LX/0Qdq;->LLILLL:Ljava/lang/String;

    const-string v0, "HOME"

    iput-object v0, p0, LX/0Qdq;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0Rlp;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Qdq;->LLILZIL:LX/0Rlp;

    new-instance v1, LX/0Rlp;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Qdq;->LLILZLL:LX/0Rlp;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qdq;->LLILLIZIL:Z

    return v0
.end method

.method public final B1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    new-instance v3, LX/0Cz8;

    new-instance v1, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v1}, LX/0Cz8;-><init>(LX/0YhN;)V

    const v0, 0x7f0b71af

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0Qdq;->LLILL:I

    invoke-direct {v5, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Cru;->setSize(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Cz8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object v3, p0, LX/0Qdq;->LL:LX/0Cz8;

    invoke-static {v0}, LX/09jd;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;-><init>(LX/0Cz8;LX/0Qdq;)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0Qdq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    return-object v3
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/0Qdq;->LLILZ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Qdq;->LLILLL:Ljava/lang/String;

    const-string v4, "For You"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Following"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qdq;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/09je;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/LiveFYPSkylightUnfoldModel;->goLiveMergeBtnScene:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Qdq;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fyp"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Qdq;->LL:LX/0Cz8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0Cz8;->setLiveStyle(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Qdq;->LLILLL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "follow"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Qdq;->LL:LX/0Cz8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0Cz8;->setLiveStyle(Z)V

    return-void
.end method

.method public final enabled()Z
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qdq;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/0Qdq;->LL:LX/0Cz8;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0Qdq;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
