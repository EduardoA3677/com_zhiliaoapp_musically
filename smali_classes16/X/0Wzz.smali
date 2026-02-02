.class public final synthetic LX/0Wzz;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LX/01S8<",
        "+",
        "Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;

    const-string v4, "getSparkConfigInternal"

    const-string v5, "getSparkConfigInternal(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer;->LIZIZ:Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$API;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$ServerError;

    const-string v2, "Server instance is null!"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/hybrid/spark/roma/config/FallbackServer$ServerError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0Wzx;->LIZIZ:LX/0Wzx;

    invoke-virtual {v0}, LX/0Wzx;->LJIIIZ()LX/0X00;

    move-result-object v3

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Blocked:LX/0Vvi;

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    goto :goto_0
.end method
