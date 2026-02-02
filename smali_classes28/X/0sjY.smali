.class public final LX/0sjY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.jsb.EcMixMallBridgeCenterExtKt$registerMethod$subscriber$1$onMethodInvoked$2"
    f = "EcMixMallBridgeCenterExt.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0vYb;",
            "Lorg/json/JSONObject;",
            "LX/0sjc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0vYb;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:LX/0sjc;


# direct methods
.method public constructor <init>(LX/0mTi;LX/0vYb;Lorg/json/JSONObject;LX/0sjc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0vYb;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "LX/0sjc;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0vYb;",
            "Lorg/json/JSONObject;",
            "LX/0sjc;",
            "LX/02wT<",
            "-",
            "LX/0sjY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sjY;->LLILIL:LX/0mTi;

    iput-object p2, p0, LX/0sjY;->LLILL:LX/0vYb;

    iput-object p3, p0, LX/0sjY;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0sjY;->LLILLJJLI:LX/0sjc;

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

    new-instance v0, LX/0sjY;

    iget-object v1, p0, LX/0sjY;->LLILIL:LX/0mTi;

    iget-object v2, p0, LX/0sjY;->LLILL:LX/0vYb;

    iget-object v3, p0, LX/0sjY;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v4, p0, LX/0sjY;->LLILLJJLI:LX/0sjc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0sjY;-><init>(LX/0mTi;LX/0vYb;Lorg/json/JSONObject;LX/0sjc;LX/02wT;)V

    iput-object p1, v0, LX/0sjY;->LL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "EcMixMallBridgeCenterExtKt@a54c.registerMethod$subscriber$1$onMethodInvoked$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0sjY;->LLILIL:LX/0mTi;

    iget-object v3, p0, LX/0sjY;->LLILL:LX/0vYb;

    iget-object v2, p0, LX/0sjY;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0sjY;->LLILLJJLI:LX/0sjc;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0sjY;->LLILLJJLI:LX/0sjc;

    sget-object v0, LX/0vlj;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0sjc;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v4, v3, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
