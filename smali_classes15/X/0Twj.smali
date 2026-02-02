.class public final LX/0Twj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.commonactionpanel.HotCommentMuteBehavior$itemClick$1$1"
    f = "HotCommentMuteBehavior.kt"
    l = {
        0x23
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

.field public final synthetic LLILIL:LX/0Twk;


# direct methods
.method public constructor <init>(LX/0Twk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Twk;",
            "LX/02wT<",
            "-",
            "LX/0Twj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Twj;->LLILIL:LX/0Twk;

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

    new-instance v1, LX/0Twj;

    iget-object v0, p0, LX/0Twj;->LLILIL:LX/0Twk;

    invoke-direct {v1, v0, p2}, LX/0Twj;-><init>(LX/0Twk;LX/02wT;)V

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
    .locals 11

    const-string v4, "HotCommentMuteBehavior@967f.itemClick$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Twj;->LL:I

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
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    iget-object v0, p0, LX/0Twj;->LLILIL:LX/0Twk;

    iget-object v0, v0, LX/0Twk;->LLILLJJLI:LX/0Twu;

    iget-object v0, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v6

    iget-object v0, p0, LX/0Twj;->LLILIL:LX/0Twk;

    iget-object v0, v0, LX/0Twk;->LLILLJJLI:LX/0Twu;

    iget-object v0, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v8

    iget-object v0, p0, LX/0Twj;->LLILIL:LX/0Twk;

    iget-object v0, v0, LX/0Twk;->LLILLJJLI:LX/0Twu;

    iget-object v10, v0, LX/0Twu;->LJIIJJI:Ljava/lang/String;

    iput v1, p0, LX/0Twj;->LL:I

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/livesdk/function/MuteRuleApi;->muteRuleCheck(JJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tq;

    iget-object v0, p0, LX/0Twj;->LLILIL:LX/0Twk;

    iget-object v0, v0, LX/0Twk;->LLILLJJLI:LX/0Twu;

    iget-object v0, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U2s;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    iget-object v1, p0, LX/0Twj;->LLILIL:LX/0Twk;

    const/16 v0, 0x17

    invoke-direct {v2, v1, p1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0Twj;->LLILIL:LX/0Twk;

    iget-object v0, v0, LX/0U22;->LLILL:LX/0U1t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0U1t;->dismiss()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v0, 0x7f123b21

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
