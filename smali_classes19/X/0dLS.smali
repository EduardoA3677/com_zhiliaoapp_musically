.class public final LX/0dLS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.pgcsubscription.payment.v2.implement.productfetch.ResubscribeStrategy$resubscribe$1$preCheckJob$1"
    f = "ResubscribeStrategy.kt"
    l = {
        0x8d
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
        "LX/0drr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0dpe;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0dpe;LX/0t7j;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dpe;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0dLS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dLS;->LLILIL:LX/0dpe;

    iput-object p2, p0, LX/0dLS;->LLILL:LX/0t7j;

    iput-object p3, p0, LX/0dLS;->LLILLIZIL:Ljava/lang/String;

    iput-wide p4, p0, LX/0dLS;->LLILLJJLI:J

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

    new-instance v0, LX/0dLS;

    iget-object v1, p0, LX/0dLS;->LLILIL:LX/0dpe;

    iget-object v2, p0, LX/0dLS;->LLILL:LX/0t7j;

    iget-object v3, p0, LX/0dLS;->LLILLIZIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0dLS;->LLILLJJLI:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0dLS;-><init>(LX/0dpe;LX/0t7j;Ljava/lang/String;JLX/02wT;)V

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
    .locals 22

    move-object/from16 v5, p1

    const-string v4, "ResubscribeStrategy@830c.resubscribe$1$preCheckJob$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0dLS;->LL:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_3

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v0, LX/0dLS;->LLILIL:LX/0dpe;

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/0dLS;->LLILL:LX/0t7j;

    invoke-direct {v11, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0dLS;->LLILLIZIL:Ljava/lang/String;

    iget-wide v12, v0, LX/0dLS;->LLILLJJLI:J

    iput v3, v0, LX/0dLS;->LL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v7, v2}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    new-instance v14, LX/0pL1;

    const-string v19, "80UJVV6Y1101"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v20, ""

    move-wide/from16 v17, v12

    invoke-direct/range {v14 .. v21}, LX/0pL1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-class v2, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0dsH;

    new-instance v5, LX/0doI;

    invoke-direct/range {v5 .. v13}, LX/0doI;-><init>(Ljava/lang/String;LX/0PM2;JLX/0dpe;Ljava/lang/ref/WeakReference;J)V

    invoke-interface {v2, v5, v14}, LX/0dsH;->LJIIJ(LX/0dsZ;LX/0pL1;)V

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v5, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
