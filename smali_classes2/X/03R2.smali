.class public final LX/03R2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.envelope.widget.RedEnvelopeWidget$notifyRedEnvelopeInfos$4"
    f = "RedEnvelopeWidget.kt"
    l = {
        0x137
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/03R2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03R2;->LLILIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iput-object p2, p0, LX/03R2;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03R2;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iput-boolean p4, p0, LX/03R2;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03R2;

    iget-object v1, p0, LX/03R2;->LLILIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v2, p0, LX/03R2;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03R2;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-boolean v4, p0, LX/03R2;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03R2;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLX/02wT;)V

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
    .locals 10

    const-string v3, "RedEnvelopeWidget@65b2.notifyRedEnvelopeInfos$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03R2;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/03R3;

    iget-object v5, p0, LX/03R2;->LLILIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v6, p0, LX/03R2;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/03R2;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-boolean v8, p0, LX/03R2;->LLILLJJLI:Z

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/03R3;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLX/02wT;)V

    iput v1, p0, LX/03R2;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
