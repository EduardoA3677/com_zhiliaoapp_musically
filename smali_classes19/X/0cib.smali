.class public final LX/0cib;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.liveeventsticker.logic.BaseLiveEventStickerDelegate$requestMoveSticker$1"
    f = "BaseLiveEventStickerDelegate.kt"
    l = {
        0x63
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

.field public final synthetic LLILIL:LX/0ciB;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ciB;JIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ciB;",
            "JII",
            "LX/02wT<",
            "-",
            "LX/0cib;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cib;->LLILIL:LX/0ciB;

    iput-wide p2, p0, LX/0cib;->LLILL:J

    iput p4, p0, LX/0cib;->LLILLIZIL:I

    iput p5, p0, LX/0cib;->LLILLJJLI:I

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

    new-instance v0, LX/0cib;

    iget-object v1, p0, LX/0cib;->LLILIL:LX/0ciB;

    iget-wide v2, p0, LX/0cib;->LLILL:J

    iget v4, p0, LX/0cib;->LLILLIZIL:I

    iget v5, p0, LX/0cib;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0cib;-><init>(LX/0ciB;JIILX/02wT;)V

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
    .locals 13

    const-string v3, "BaseLiveEventStickerDelegate@5929.requestMoveSticker$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0cib;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/network/ILiveEventStickerApi;->LIZ:LX/02NQ;

    iget-object v0, p0, LX/0cib;->LLILIL:LX/0ciB;

    invoke-virtual {v0}, LX/0ciB;->LIZIZ()Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, LX/0cib;->LLILL:J

    iget-object v0, p0, LX/0cib;->LLILIL:LX/0ciB;

    invoke-virtual {v0}, LX/0ciB;->LIZ()I

    move-result v12

    iget v0, p0, LX/0cib;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget v0, p0, LX/0cib;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iput v2, p0, LX/0cib;->LL:I

    const-wide/16 v8, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    :cond_2
    invoke-virtual/range {v4 .. v13}, LX/02NQ;->LIZ(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
