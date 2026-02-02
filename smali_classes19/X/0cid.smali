.class public final LX/0cid;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.liveeventsticker.logic.BaseLiveEventStickerDelegate$requestUnsetSticker$1"
    f = "BaseLiveEventStickerDelegate.kt"
    l = {
        0x4e,
        0x4f
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

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0ci1;


# direct methods
.method public constructor <init>(LX/0ciB;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ci1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ciB;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ci1;",
            "LX/02wT<",
            "-",
            "LX/0cid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cid;->LLILIL:LX/0ciB;

    iput-wide p2, p0, LX/0cid;->LLILL:J

    iput-object p4, p0, LX/0cid;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0cid;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0cid;->LLILLL:LX/0ci1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0cid;

    iget-object v1, p0, LX/0cid;->LLILIL:LX/0ciB;

    iget-wide v2, p0, LX/0cid;->LLILL:J

    iget-object v4, p0, LX/0cid;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0cid;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0cid;->LLILLL:LX/0ci1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0cid;-><init>(LX/0ciB;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ci1;LX/02wT;)V

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
    .locals 14

    const-string v4, "BaseLiveEventStickerDelegate@5929.requestUnsetSticker$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, LX/0cid;->LL:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/network/ILiveEventStickerApi;->LIZ:LX/02NQ;

    iget-object v2, p0, LX/0cid;->LLILIL:LX/0ciB;

    invoke-virtual {v2}, LX/0ciB;->LIZIZ()Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, LX/0cid;->LLILL:J

    iget-object v2, p0, LX/0cid;->LLILIL:LX/0ciB;

    invoke-virtual {v2}, LX/0ciB;->LIZLLL()I

    move-result v13

    const/4 v11, 0x0

    iput v3, p0, LX/0cid;->LL:I

    const-wide/16 v9, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    :cond_2
    move-object v12, v11

    invoke-virtual/range {v5 .. v14}, LX/02NQ;->LIZ(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0cif;

    iget-object v7, p0, LX/0cid;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0cid;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0cid;->LLILIL:LX/0ciB;

    iget-object v10, p0, LX/0cid;->LLILLL:LX/0ci1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0cif;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0ciB;LX/0ci1;LX/02wT;)V

    iput v1, p0, LX/0cid;->LL:I

    invoke-static {p0, v2, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
