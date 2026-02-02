.class public final LX/0cLv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.widget.subview.vh.SubviewViewHolder$openInteractPanel$1"
    f = "SubviewViewHolder.kt"
    l = {
        0x99
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0cpb;

.field public final synthetic LLILLJJLI:LX/0cnj;


# direct methods
.method public constructor <init>(JJLX/0cpb;LX/0cnj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/0cpb;",
            "LX/0cnj;",
            "LX/02wT<",
            "-",
            "LX/0cLv;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0cLv;->LLILIL:J

    iput-wide p3, p0, LX/0cLv;->LLILL:J

    iput-object p5, p0, LX/0cLv;->LLILLIZIL:LX/0cpb;

    iput-object p6, p0, LX/0cLv;->LLILLJJLI:LX/0cnj;

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

    new-instance v0, LX/0cLv;

    iget-wide v1, p0, LX/0cLv;->LLILIL:J

    iget-wide v3, p0, LX/0cLv;->LLILL:J

    iget-object v5, p0, LX/0cLv;->LLILLIZIL:LX/0cpb;

    iget-object v6, p0, LX/0cLv;->LLILLJJLI:LX/0cnj;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0cLv;-><init>(JJLX/0cpb;LX/0cnj;LX/02wT;)V

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

    const-string v7, "SubviewViewHolder@e013.openInteractPanel$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0cLv;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse;->data:Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;

    iget-object v1, p0, LX/0cLv;->LLILLIZIL:LX/0cpb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cpb;->LJIIIZ:Z

    if-eqz v5, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, LX/0cLv;->LLILLJJLI:LX/0cnj;

    iget-object v3, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileInteractionSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileInteractionSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProfileInteractionSchemaSetting;->get()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x26f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/GetUserInteractionSummaryResponse$ResponseData;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/profile/api/InteractionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/profile/api/InteractionApi;

    iget-wide v2, p0, LX/0cLv;->LLILIL:J

    iget-wide v0, p0, LX/0cLv;->LLILL:J

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/live/profile/api/InteractionApi;->getUserInteractionSummary(JJ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput v5, p0, LX/0cLv;->LL:I

    invoke-static {v0, p0}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
