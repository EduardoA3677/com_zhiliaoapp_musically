.class public final LX/03R3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.envelope.widget.RedEnvelopeWidget$notifyRedEnvelopeInfos$4$1"
    f = "RedEnvelopeWidget.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

.field public final synthetic LLILLIZIL:Z


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
            "LX/03R3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03R3;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iput-object p2, p0, LX/03R3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03R3;->LLILL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iput-boolean p4, p0, LX/03R3;->LLILLIZIL:Z

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

    new-instance v0, LX/03R3;

    iget-object v1, p0, LX/03R3;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v2, p0, LX/03R3;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/03R3;->LLILL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-boolean v4, p0, LX/03R3;->LLILLIZIL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03R3;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLX/02wT;)V

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
    .locals 12

    const-string v5, "RedEnvelopeWidget@65b2.notifyRedEnvelopeInfos$4$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03R3;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LX/03R3;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    new-instance v3, LX/03R5;

    iget-object v2, p0, LX/03R3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03R3;->LLILL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    iget-boolean v0, p0, LX/03R3;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0}, LX/03R5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/03R3;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILL:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, LX/03R3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03R3;->LLILL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    iget-boolean v0, p0, LX/03R3;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, p0, LX/03R3;->LL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLIZIL:Ljava/lang/Exception;

    iget-boolean v11, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLJJLI:Z

    invoke-static/range {v6 .. v11}, LX/0cRC;->LIZIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    goto :goto_1
.end method
