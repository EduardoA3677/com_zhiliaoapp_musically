.class public final LX/0QGN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.touchpoint.core.crossplatform.IncentiveTaskPageFragment$onHiddenChanged$1$2"
    f = "IncentiveTaskPageFragment.kt"
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
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;",
            "LX/02wT<",
            "-",
            "LX/0QGN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QGN;->LL:Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0QGN;

    iget-object v0, p0, LX/0QGN;->LL:Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    invoke-direct {v1, v0, p2}, LX/0QGN;-><init>(Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;LX/02wT;)V

    return-object v1
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

    const-string v5, "IncentiveTaskPageFragment@261d.onHiddenChanged$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QGN;->LL:Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    const-string v1, "viewAppeared"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;->JN(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, p0, LX/0QGN;->LL:Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "enterCoinTabNotFirst"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;->JN(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
