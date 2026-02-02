.class public final LX/0waK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0waH;

.field public final synthetic LLILLIZIL:LX/0waN;


# direct methods
.method public constructor <init>(ILX/0waN;LX/0waH;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0waK;->LL:I

    iput-object p4, p0, LX/0waK;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0waK;->LLILL:LX/0waH;

    iput-object p2, p0, LX/0waK;->LLILLIZIL:LX/0waN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handle IO finished "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0waK;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0waK;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDslManagerV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0waK;->LLILL:LX/0waH;

    iget-object v1, v0, LX/0waH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0waK;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0waK;->LLILL:LX/0waH;

    iget-object v1, p0, LX/0waK;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0waK;->LL:I

    invoke-virtual {v2, v0, v1}, LX/0waH;->LJIIJJI(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicDslFallbackOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicDslFallbackOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicDslFallbackOptimizeSetting;->enable()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0waK;->LLILL:LX/0waH;

    iget-object v1, v5, LX/0waH;->LIZ:LX/0wQE;

    sget-object v0, LX/0wQE;->GECKO:LX/0wQE;

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0waL;

    iget-object v2, p0, LX/0waK;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0waK;->LL:I

    iget-object v0, p0, LX/0waK;->LLILLIZIL:LX/0waN;

    invoke-direct {v4, v1, v0, v5, v2}, LX/0waL;-><init>(ILX/0waN;LX/0waH;Ljava/lang/String;)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05a7;

    invoke-direct {v1, v5, v4, v6}, LX/05a7;-><init>(LX/0waH;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCallBackLayoutNotFound;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCallBackLayoutNotFound;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCallBackLayoutNotFound;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0waK;->LLILLIZIL:LX/0waN;

    invoke-interface {v0, v6}, LX/0waN;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0waK;->LLILLIZIL:LX/0waN;

    iget-object v0, p0, LX/0waK;->LLILL:LX/0waH;

    iget-object v1, v0, LX/0waH;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0waK;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-interface {v2, v0}, LX/0waN;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    goto :goto_0
.end method
