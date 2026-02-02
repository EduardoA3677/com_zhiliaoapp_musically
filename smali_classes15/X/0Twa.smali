.class public final LX/0Twa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveMuteSuggestFragmentSheet$addMuteRule$1"
    f = "LiveMuteSuggestFragmentSheet.kt"
    l = {
        0x8e
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;",
            "LX/02wT<",
            "-",
            "LX/0Twa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Twa;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

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

    new-instance v1, LX/0Twa;

    iget-object v0, p0, LX/0Twa;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    invoke-direct {v1, v0, p2}, LX/0Twa;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;LX/02wT;)V

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
    .locals 18

    const-string v6, "LiveMuteSuggestFragmentSheet@8f5b.addMuteRule$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0Twa;->LL:I

    const v5, 0x7f123b17

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    iget-object v0, v2, LX/0Twa;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v2, LX/0Twa;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v2, LX/0Twa;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLIL:Lwebcast/api/room/MuteRule;

    iget-object v12, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    iget-wide v15, v0, Lwebcast/api/room/MuteRule;->durationSecond:J

    iput v1, v2, LX/0Twa;->LL:I

    const-wide/16 v13, 0x0

    move-object/from16 v17, v2

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdk/function/MuteRuleApi;->addMuteRule(JJLjava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/0Twa;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, v2, LX/0Twa;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0a9R;

    if-eqz v0, :cond_3

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLL:I

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const v0, 0x7f12459c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1
.end method
