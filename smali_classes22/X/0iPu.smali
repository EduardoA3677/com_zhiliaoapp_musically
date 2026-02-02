.class public final LX/0iPu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.components.base.PigeonIDCChangeComponent$startPoling$1$idCData$1"
    f = "PigeonIDCChangeComponent.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/04lX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;",
            "LX/02wT<",
            "-",
            "LX/0iPu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPu;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0iPu;

    iget-object v0, p0, LX/0iPu;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    invoke-direct {v1, v0, p1}, LX/0iPu;-><init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "PigeonIDCChangeComponent@bd58.startPoling$1$idCData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0iPu;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iPu;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->getImLoginStateComponentApi()Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;->pigeonAuthInfoFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0iPu;->LLILIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    check-cast v3, LX/0iRt;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LJ()LX/055G;

    move-result-object v2

    iget-object v1, v3, LX/0iRt;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0iRt;->LJ:Ljava/lang/String;

    iput v4, p0, LX/0iPu;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/055G;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
