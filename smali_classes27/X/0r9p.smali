.class public final LX/0r9p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.liveevent.sticker.listener.LiveEventStickerClickListener$onButtonClick$1"
    f = "LiveEventStickerClickListener.kt"
    l = {
        0x37,
        0x3e,
        0x41
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0r9q;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ZLX/0r9q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            "Z",
            "LX/0r9q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0r9p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r9p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-boolean p2, p0, LX/0r9p;->LLILL:Z

    iput-object p3, p0, LX/0r9p;->LLILLIZIL:LX/0r9q;

    iput-object p4, p0, LX/0r9p;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0r9p;->LLILLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0r9p;

    iget-object v1, p0, LX/0r9p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-boolean v2, p0, LX/0r9p;->LLILL:Z

    iget-object v3, p0, LX/0r9p;->LLILLIZIL:LX/0r9q;

    iget-object v4, p0, LX/0r9p;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0r9p;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0r9p;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ZLX/0r9q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 17

    move-object/from16 v3, p1

    const-string v16, "LiveEventStickerClickListener@e09d.onButtonClick$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x31725

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v10, p0

    iget v2, v10, LX/0r9p;->LL:I

    const-string v6, "event_status"

    const-string v8, "is_free"

    const-string v7, "register_position"

    const-string v5, "story"

    const-string v14, "sticker"

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v0, v10, LX/0r9p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v10, LX/0r9p;->LLILL:Z

    if-eqz v0, :cond_5

    iput v12, v10, LX/0r9p;->LL:I

    invoke-interface {v3, v2, v10}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->MP0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v13, v10, LX/0r9p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, v10, LX/0r9p;->LLILLIZIL:LX/0r9q;

    iget-object v12, v0, LX/0r9q;->LLILIL:LX/0MM8;

    const-string v0, "livesdk_live_event_register_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v13, v12, v9}, LX/0r9s;->LIZ(LX/0qns;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Z)V

    invoke-static {v13}, LX/0r9s;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    invoke-static {v0}, LX/0r9s;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const/4 v0, 0x2

    iput v0, v10, LX/0r9p;->LL:I

    invoke-interface {v3, v2, v10}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->NN0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_7
    move-object v0, v14

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_b

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/02fT;

    iget-object v1, v10, LX/0r9p;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02fT;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    iput v0, v10, LX/0r9p;->LL:I

    invoke-static {v10, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    if-eqz v15, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_b
    iget-object v0, v10, LX/0r9p;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-boolean v0, v10, LX/0r9p;->LLILL:Z

    if-eqz v0, :cond_f

    iget-object v3, v10, LX/0r9p;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v0, v10, LX/0r9p;->LLILLIZIL:LX/0r9q;

    iget-object v2, v0, LX/0r9q;->LLILIL:LX/0MM8;

    const-string v0, "livesdk_live_event_register_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v3, v2, v9}, LX/0r9s;->LIZ(LX/0qns;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Z)V

    invoke-static {v3}, LX/0r9s;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v5, v14

    :cond_e
    invoke-virtual {v1, v5, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    invoke-static {v0}, LX/0r9s;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_f
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v15, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
