.class public final LX/0O2J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.feature.animation.AnimationQueueManager$onPopupOrSheetDismissed$1"
    f = "AnimationQueueManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;",
            "LX/02wT<",
            "-",
            "LX/0O2J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0O2J;

    iget-object v0, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    invoke-direct {v1, v0, p2}, LX/0O2J;-><init>(Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AnimationQueueManager@f6d2.onPopupOrSheetDismissed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPopupOrSheetDismissed: processing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending effects"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nzg;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJ(LX/0Nzg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJI:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/0Nzg;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0O2J;->LL:Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/feature/animation/AnimationQueueManager;->LJIIIZ:LX/15Ca;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
