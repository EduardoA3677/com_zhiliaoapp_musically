.class public final LX/036H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.hints.GiftHintsManager$tryFetchHints$1"
    f = "GiftHintsManager.kt"
    l = {
        0x37
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02wT<",
            "-",
            "LX/036H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/036H;->LLILL:Landroidx/lifecycle/LifecycleOwner;

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

    new-instance v1, LX/036H;

    iget-object v0, p0, LX/036H;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0, p2}, LX/036H;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    iput-object p1, v1, LX/036H;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v12, "GiftHintsManager@be32.tryFetchHints$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/036H;->LL:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_7

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    sput-boolean v9, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LLILIL:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LLILL:Z

    if-eqz v1, :cond_d

    iget-object v10, p0, LX/036H;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;

    iget v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintId:I

    sget-object v0, LX/036J;->RANDOM_FIREWORKS:LX/036J;

    invoke-virtual {v0}, LX/036J;->getHintId()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintId:I

    sget-object v0, LX/036J;->FANS_CLUB_JOIN_GIFT:LX/036J;

    invoke-virtual {v0}, LX/036J;->getHintId()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintText:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintShowDelayMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x14b

    invoke-direct {v8, v9, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    if-eqz v10, :cond_4

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, LX/01YQ;

    invoke-direct {v1, v2, v3, v8, v5}, LX/01YQ;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v7, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    iget v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintId:I

    sget-object v0, LX/036J;->FIRST_GIFT_TIPS:LX/036J;

    invoke-virtual {v0}, LX/036J;->getHintId()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0e1K;->s1:LX/0p2Z;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hasGiftHistory:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/036b;->LIZ:Lcom/bytedance/keva/Keva;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hasGiftHistory:Z

    sput-boolean v0, LX/036b;->LIZIZ:Z

    :cond_5
    iget v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintId:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sput-boolean v4, LX/036b;->LIZJ:Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/036J;->values()[LX/036J;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v1, v8, v2

    invoke-virtual {v1}, LX/036J;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/036J;->getHintId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/036H;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_b
    :goto_4
    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;-><init>()V

    iput-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;->hintIds:Ljava/util/List;

    sput-boolean v4, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LLILIL:Z

    iput v4, p0, LX/036H;->LL:I

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v0, LX/036I;

    invoke-direct {v0, v3, v2, v5}, LX/036I;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;LX/02wT;)V

    invoke-static {v1, v0}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
