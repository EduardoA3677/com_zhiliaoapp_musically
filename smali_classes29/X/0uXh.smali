.class public final LX/0uXh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.trigger.SeaPdpTriggerMgr$configTriggers$1"
    f = "SeaPdpTriggerMgr.kt"
    l = {
        0x35
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Dp0;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Dp0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;",
            ">;",
            "LX/0Dp0;",
            "LX/02wT<",
            "-",
            "LX/0uXh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uXh;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0uXh;->LLILL:LX/0Dp0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0uXh;

    iget-object v1, p0, LX/0uXh;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0uXh;->LLILL:LX/0Dp0;

    invoke-direct {v2, v1, v0, p2}, LX/0uXh;-><init>(Ljava/util/List;LX/0Dp0;LX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v10, "SeaPdpTriggerMgr@9230.configTriggers$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0uXh;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uXh;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, p0, LX/0uXh;->LLILL:LX/0Dp0;

    iget-boolean v0, v5, LX/0Dp0;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-boolean v7, v5, LX/0Dp0;->LIZJ:Z

    iget-object v1, p0, LX/0uXh;->LLILIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;

    sget-object v1, LX/0uZf;->Companion:LX/0uZk;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;->target:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uZk;->LIZ(Ljava/lang/Integer;)LX/0uZf;

    move-result-object v6

    sget-object v1, LX/0uXu;->Companion:LX/0uXv;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;->nextRequestSceneKey:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uXv;->LIZ(Ljava/lang/Integer;)LX/0uXu;

    move-result-object v2

    sget-object v0, LX/0uZf;->PROMOTION_TRIGGER_POPUP:LX/0uZf;

    if-ne v6, v0, :cond_3

    new-instance v1, LX/0uXc;

    invoke-direct {v1}, LX/0uXc;-><init>()V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0uZf;->PRE_SCENE_AUTO_CLAIMED_POPUP:LX/0uZf;

    if-ne v6, v0, :cond_4

    new-instance v1, LX/0uXj;

    invoke-direct {v1}, LX/0uXj;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;->cartRefresh:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0uXg;

    invoke-direct {v1, v6, v2}, LX/0uXg;-><init>(LX/0uZf;LX/0uXu;)V

    goto :goto_1

    :cond_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;->selectedAddressRefresh:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0uXk;

    invoke-direct {v1, v6, v2}, LX/0uXk;-><init>(LX/0uZf;LX/0uXu;)V

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopupTrigger;->delayTimeSec:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v1, LX/0uXl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, v6, v2}, LX/0uXl;-><init>(ILX/0uZf;LX/0uXu;)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/0uXi;

    invoke-direct {v1}, LX/0uXi;-><init>()V

    goto :goto_1

    :cond_8
    iput v7, p0, LX/0uXh;->LL:I

    new-instance v1, LX/0uWs;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LX/0uWs;-><init>(Ljava/util/List;LX/0Dp0;LX/02wT;)V

    invoke-static {v1, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_9

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    if-ne v1, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
