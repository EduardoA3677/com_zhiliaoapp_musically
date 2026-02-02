.class public final LX/0vje;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mixmall.event.TTKECMMKPageBridgeCenter$invokeMethod$4"
    f = "TTKECMMKPageBridgeCenter.kt"
    l = {
        0x179
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

.field public final synthetic LLILL:LX/0vjd;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/04gS;

.field public final synthetic LLILLL:LX/04gS;

.field public final synthetic LLILZ:LX/0vjh;


# direct methods
.method public constructor <init>(JLX/0vjd;Ljava/lang/String;LX/04gS;LX/04gS;LX/0vjh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0vjd;",
            "Ljava/lang/String;",
            "LX/04gS;",
            "LX/04gS;",
            "LX/0vjh;",
            "LX/02wT<",
            "-",
            "LX/0vje;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0vje;->LLILIL:J

    iput-object p3, p0, LX/0vje;->LLILL:LX/0vjd;

    iput-object p4, p0, LX/0vje;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vje;->LLILLJJLI:LX/04gS;

    iput-object p6, p0, LX/0vje;->LLILLL:LX/04gS;

    iput-object p7, p0, LX/0vje;->LLILZ:LX/0vjh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0vje;

    iget-wide v1, p0, LX/0vje;->LLILIL:J

    iget-object v3, p0, LX/0vje;->LLILL:LX/0vjd;

    iget-object v4, p0, LX/0vje;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0vje;->LLILLJJLI:LX/04gS;

    iget-object v6, p0, LX/0vje;->LLILLL:LX/04gS;

    iget-object v7, p0, LX/0vje;->LLILZ:LX/0vjh;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0vje;-><init>(JLX/0vjd;Ljava/lang/String;LX/04gS;LX/04gS;LX/0vjh;LX/02wT;)V

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
    .locals 9

    const-string v8, "TTKECMMKPageBridgeCenter@320f.invokeMethod$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0vje;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0vje;->LLILL:LX/0vjd;

    invoke-virtual {v0}, LX/0vjd;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0vje;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vjj;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0vje;->LLILL:LX/0vjd;

    invoke-virtual {v0}, LX/0vjd;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0vje;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/0vjj;->LIZJ:Z

    if-nez v0, :cond_4

    sget-object v7, LX/0ae2;->METHOD:LX/0ae2;

    sget-object v5, LX/0NzD;->CALL_METHOD:LX/0NzD;

    sget-object v3, LX/0van;->CALL_METHORD_WITHOUTBACK_IN_TIMEOUT:LX/0van;

    iget-object v0, p0, LX/0vje;->LLILLJJLI:LX/04gS;

    iget-object v2, v0, LX/04gS;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0vje;->LLILIL:J

    iput v2, p0, LX/0vje;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_0
    iget-object v0, v0, LX/04gS;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v5, v3, v2, v1}, LX/0vak;->LJFF(LX/0ae2;LX/0NzD;LX/0van;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invokeMethod time out error=> "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vje;->LLILLL:LX/04gS;

    iget-object v0, v0, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0vjj;->LIZ:LX/0sjd;

    const/16 v2, -0x270f

    invoke-interface {v0, v2, v3, v4}, LX/0sjd;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vje;->LLILL:LX/0vjd;

    iget-object v0, v0, LX/0vjd;->LJII:LX/0vjg;

    iget-object v1, p0, LX/0vje;->LLILZ:LX/0vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0vjh;->LJII:Ljava/lang/Integer;

    iput-object v3, v1, LX/0vjh;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0vjn;->METHOD:LX/0vjn;

    invoke-static {v1, v0}, LX/0vjf;->LIZ(LX/0vjh;LX/0vjn;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
