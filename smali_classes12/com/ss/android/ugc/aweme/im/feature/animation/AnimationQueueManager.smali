.class public final Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public LIZLLL:LX/0KGS;

.field public LJ:Z

.field public LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0Nzg;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Nzg;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIIIZZ:LX/0Nzg;

.field public final LJIIIZ:LX/15Ca;

.field public LJIIJ:LX/040L;

.field public LJIIJJI:Lkotlin/jvm/internal/AwS124S0201000_11;

.field public LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJFF:Ljava/lang/ref/WeakReference;

    new-instance v1, LY/AComparatorS25S0000000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    new-instance v2, LY/AComparatorS451S0100000_11;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/AComparatorS451S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJI:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJII:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIIZ:LX/15Ca;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZ:LX/07Zd;

    sget-object v0, LX/0O2L;->LIZ:LX/0O2L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/07Zd;->LIZIZ:LX/07Zc;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPopupOrSheetDismissed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",triggerByQuickChatFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIL:Z

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v4, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0O2J;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0O2J;-><init>(Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIILIIL:Z

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0O2K;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0O2K;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v3, LX/0O2I;

    const/4 v9, 0x0

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0O2I;-><init>(Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0O2K;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0Nzg;)Z
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIIIZZ:LX/0Nzg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJI:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Nzg;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v0}, LX/0O2K;->getLevel()I

    move-result v1

    iget-object v0, v4, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v0}, LX/0O2K;->getLevel()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConflict: comparing new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with existing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p1, LX/0Nzg;->LJII:LX/0O2M;

    sget-object v0, LX/0O2N;->LIZ:LX/0O2N;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0Nzh;->LIZ:LX/0Nzh;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0O2P;->LIZ:LX/0O2P;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0O2O;->LIZ:LX/0O2O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    if-nez v4, :cond_1

    return v5

    :cond_3
    iget-object v0, p1, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v0}, LX/0O2K;->getLevel()I

    move-result v1

    iget-object v0, v4, LX/0Nzg;->LIZJ:LX/0O2K;

    invoke-virtual {v0}, LX/0O2K;->getLevel()I

    move-result v0

    if-le v1, v0, :cond_4

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIJ:LX/040L;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return v5

    :cond_4
    iget-object v0, p1, LX/0Nzg;->LJII:LX/0O2M;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    :cond_6
    return v5
.end method

.method public final LJFF()Z
    .locals 18

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IAnimationConflictChecker;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/IAnimationConflictChecker;

    const/4 v6, 0x1

    move-object/from16 v2, p0

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IAnimationConflictChecker;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LIZLLL:LX/0KGS;

    if-eqz v3, :cond_9

    const-class v10, Lcom/ss/android/ugc/aweme/im/chatroom/api/IAnimationGreetingCardChecker;

    move v12, v11

    move v13, v11

    move v14, v4

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IAnimationGreetingCardChecker;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IAnimationGreetingCardChecker;->LIZ(LX/0KGS;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    :goto_1
    const-class v12, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;

    const/4 v10, 0x0

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMVibeFeedService;->LJII()Z

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    :goto_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIL:Z

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v7, LX/0t7j;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, LX/0PgW;

    invoke-direct {v8}, LX/0PgW;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0PgW;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_4
    invoke-virtual {v8}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    instance-of v0, v9, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v9, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v0, "quick_chat_sheet"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJII()Z

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v7, 0x1

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "bottomPopupOrNoticeShowing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSheet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGreetingCardShowing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSharedFeedTutorialShowing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNineSplitScreenInQuickChat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareDialogShowing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", longPressPopupShowing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIILIIL:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v8, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-nez v7, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIILIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    const/4 v7, 0x0

    goto :goto_7

    :cond_4
    move-object v7, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0PgW;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    return v1
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07oZ;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/07oZ;

    iget v3, v2, LX/07oZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/07oZ;->LLILL:I

    :goto_0
    iget-object v4, v2, LX/07oZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/07oZ;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v2, LX/07oZ;

    invoke-direct {v2, v7, p1}, LX/07oZ;-><init>(Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJI:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJI:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nzg;

    if-eqz v6, :cond_4

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIIIZZ:LX/0Nzg;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIIIZZ:LX/0Nzg;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    iput v1, v2, LX/07oZ;->LLILL:I

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    new-instance v4, LX/0Nsj;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/0Nsj;-><init>(ILX/0Nzg;Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;LX/01ej;)V

    invoke-static {v4, v2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIIIZZ:LX/0Nzg;

    goto :goto_2

    :goto_4
    return-object v3

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
