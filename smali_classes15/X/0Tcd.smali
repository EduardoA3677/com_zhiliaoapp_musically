.class public final LX/0Tcd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.GoLiveParamsListener$initFaceDetectListener$1"
    f = "GoLiveParamsListener.kt"
    l = {
        0x67
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

.field public final synthetic LLILL:LX/0TcU;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Tcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TcU;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TcU;",
            "LX/00zH<",
            "LX/0Tcf;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Tcd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tcd;->LLILL:LX/0TcU;

    iput-object p2, p0, LX/0Tcd;->LLILLIZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Tcd;

    iget-object v1, p0, LX/0Tcd;->LLILL:LX/0TcU;

    iget-object v0, p0, LX/0Tcd;->LLILLIZIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0Tcd;-><init>(LX/0TcU;LX/00zH;LX/02wT;)V

    iput-object p1, v2, LX/0Tcd;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 11

    const-string v10, "GoLiveParamsListener@13ef.initFaceDetectListener$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0Tcd;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    iget-object v7, p0, LX/0Tcd;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0Tcd;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v2, p0, LX/0Tcd;->LLILL:LX/0TcU;

    iput-object v7, p0, LX/0Tcd;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0Tcd;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectGenderAlgoResourceId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v5, v2, LX/0TcU;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "panel"

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x35

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0PM2;I)V

    invoke-interface {v6, v5, v4, v2, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->fetchAndDownloadEffectList(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0Tcd;->LLILL:LX/0TcU;

    iput-object p1, v2, LX/0TcU;->LLJI:Ljava/lang/String;

    new-instance v1, LX/0Tce;

    iget-object v0, p0, LX/0Tcd;->LLILLIZIL:LX/00zH;

    invoke-direct {v1, v2, v0, v7, p1}, LX/0Tce;-><init>(LX/0TcU;LX/00zH;LX/02uK;Ljava/lang/String;)V

    iput-object v1, v2, LX/0TcU;->LLIZLLLIL:LX/0Tce;

    invoke-virtual {v2, v1}, LX/0TcU;->LJIIJ(LX/0UJB;)V

    const-string v1, "BeautyGenderDetect"

    const-string v0, "set effect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tcd;->LLILL:LX/0TcU;

    iget-object v0, v0, LX/0TcU;->LLILL:LX/0TcY;

    invoke-interface {v0, p1}, LX/0TcY;->setEffect(Ljava/lang/String;)I

    iget-object v0, p0, LX/0Tcd;->LLILL:LX/0TcU;

    iget-object v0, v0, LX/0TcU;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
