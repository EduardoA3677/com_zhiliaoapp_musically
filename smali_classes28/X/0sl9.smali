.class public final LX/0sl9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$tryCreateWidgetSparkView$1"
    f = "StreakPetWidget.kt"
    l = {
        0x102
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0sl5;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sl5;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0sl9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sl9;->LLILLJJLI:LX/0sl5;

    iput-object p2, p0, LX/0sl9;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p3, p0, LX/0sl9;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput p4, p0, LX/0sl9;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0sl9;

    iget-object v1, p0, LX/0sl9;->LLILLJJLI:LX/0sl5;

    iget-object v2, p0, LX/0sl9;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v3, p0, LX/0sl9;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget v4, p0, LX/0sl9;->LLILZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0sl9;-><init>(LX/0sl5;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0sl9;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    const-string v8, "StreakPetWidget@92f0.tryCreateWidgetSparkView$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0sl9;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    iget-object v1, v5, LX/0sl9;->LLILL:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v5, LX/0sl9;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, LX/0sl9;->LL:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/0sl9;->LLILLJJLI:LX/0sl5;

    iget-object v0, v3, LX/0sl5;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0bfE;->LLILIL:LX/0bfE;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0bfE;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0bfB;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, LX/0bfB;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v6, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/0sl5;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0bfB;

    invoke-direct {v0, v1, v5}, LX/0bfB;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;LX/02wT;)V

    invoke-static {v6, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/0sl5;->LLJILJIL:LX/0Wub;

    if-nez v0, :cond_0

    const-string v0, "SPWidget obtainSparkView"

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->widgetSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&hide_debug_label=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0qe3;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0qe3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v1, LX/0uKw;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0uKw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v0, LX/0vnN;

    invoke-direct {v0}, LX/0vnN;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    sget-object v1, LX/0smr;->LL:LX/0smr;

    iget-object v0, v3, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-virtual {v1, v0}, LX/0smr;->pf(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, v3, LX/0sl5;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v0, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/0sl5;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v3, LX/0sl5;->LLJILJIL:LX/0Wub;

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0sl9;->LLILLJJLI:LX/0sl5;

    iget-object v11, v5, LX/0sl9;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v12, v5, LX/0sl9;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget v7, v5, LX/0sl9;->LLILZIL:I

    iget-object v10, v0, LX/0sl5;->LLILL:Ljava/lang/String;

    sget-object v13, LX/08HW;->CHAT:LX/08HW;

    iget-object v2, v0, LX/0sl5;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, v0, LX/0sl5;->LLJIJIL:Z

    iget-object v0, v0, LX/0sl5;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v14, ""

    const-string v15, ""

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    iput-object v3, v5, LX/0sl9;->LL:Ljava/lang/Object;

    const-string v0, "client_data"

    iput-object v0, v5, LX/0sl9;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0sl9;->LLILL:Ljava/lang/Object;

    iput v6, v5, LX/0sl9;->LLILLIZIL:I

    sget-object v9, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v22, v5

    invoke-virtual/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v1, v3

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
