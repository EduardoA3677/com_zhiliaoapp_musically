.class public final LX/0E9p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveMuteRulesFragmentSheet$MuteRuleAdapter$removeItemAt$1"
    f = "LiveMuteRulesFragmentSheet.kt"
    l = {
        0x10b,
        0x113
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

.field public final synthetic LLILL:LX/0Twc;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/0Twc;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;",
            "LX/0Twc;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0E9p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E9p;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    iput-object p2, p0, LX/0E9p;->LLILL:LX/0Twc;

    iput p3, p0, LX/0E9p;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0E9p;

    iget-object v2, p0, LX/0E9p;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    iget-object v1, p0, LX/0E9p;->LLILL:LX/0Twc;

    iget v0, p0, LX/0E9p;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0E9p;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/0Twc;ILX/02wT;)V

    return-object v3
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

    const-string v5, "LiveMuteRulesFragmentSheet$MuteRuleAdapter@f720.removeItemAt$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0E9p;->LL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    iget-object v0, p0, LX/0E9p;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LX/0E9p;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, p0, LX/0E9p;->LLILL:LX/0Twc;

    iget-object v4, v0, LX/0Twc;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0E9p;->LLILLIZIL:I

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/MuteRule;

    iget-wide v11, v0, Lwebcast/api/room/MuteRule;->id:J

    iput v1, p0, LX/0E9p;->LL:I

    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/livesdk/function/MuteRuleApi;->deleteMuteRule(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/0E9p;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f123b21

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0E9p;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    iput v3, p0, LX/0E9p;->LL:I

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->zO(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
