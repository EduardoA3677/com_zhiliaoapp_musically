.class public final LX/0ciD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.liveeventsticker.view.LiveEventStickerView$handleStickerButtonClick$1"
    f = "LiveEventStickerView.kt"
    l = {
        0x104,
        0x107,
        0x110
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0ci1;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0ciC;


# direct methods
.method public constructor <init>(ZLX/0ci1;Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;Ljava/lang/String;LX/0ciC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0ci1;",
            "Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;",
            "Ljava/lang/String;",
            "LX/0ciC;",
            "LX/02wT<",
            "-",
            "LX/0ciD;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0ciD;->LLILIL:Z

    iput-object p2, p0, LX/0ciD;->LLILL:LX/0ci1;

    iput-object p3, p0, LX/0ciD;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iput-object p4, p0, LX/0ciD;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0ciD;->LLILLL:LX/0ciC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ciD;

    iget-boolean v1, p0, LX/0ciD;->LLILIL:Z

    iget-object v2, p0, LX/0ciD;->LLILL:LX/0ci1;

    iget-object v3, p0, LX/0ciD;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v4, p0, LX/0ciD;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0ciD;->LLILLL:LX/0ciC;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ciD;-><init>(ZLX/0ci1;Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;Ljava/lang/String;LX/0ciC;LX/02wT;)V

    return-object v0
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
    .locals 8

    const-string v7, "LiveEventStickerView@a7.handleStickerButtonClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ciD;->LL:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_5

    if-ne v0, v6, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ciD;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ciD;->LLILL:LX/0ci1;

    const-string v0, "livesdk_live_event_register_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ci8;->LIZIZ(LX/0qns;LX/0ci1;)V

    invoke-static {v0, v1}, LX/0ci8;->LIZ(LX/0qns;LX/0ci1;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0ciD;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v0, p0, LX/0ciD;->LLILLJJLI:Ljava/lang/String;

    iput v2, p0, LX/0ciD;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->NN0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0ciD;->LLILL:LX/0ci1;

    const-string v0, "livesdk_live_event_register"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ci8;->LIZIZ(LX/0qns;LX/0ci1;)V

    invoke-static {v0, v1}, LX/0ci8;->LIZ(LX/0qns;LX/0ci1;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0ciD;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v0, p0, LX/0ciD;->LLILLJJLI:Ljava/lang/String;

    iput v3, p0, LX/0ciD;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->MP0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0ciD;->LLILIL:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/0ciD;->LLILL:LX/0ci1;

    const-string v0, "livesdk_live_event_register_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ci8;->LIZIZ(LX/0qns;LX/0ci1;)V

    invoke-static {v0, v1}, LX/0ci8;->LIZ(LX/0qns;LX/0ci1;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0ciE;

    iget-object v2, p0, LX/0ciD;->LLILL:LX/0ci1;

    iget-object v1, p0, LX/0ciD;->LLILLL:LX/0ciC;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0ciE;-><init>(LX/0ci1;LX/0ciC;LX/02wT;)V

    iput v6, p0, LX/0ciD;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    if-nez v1, :cond_7

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
