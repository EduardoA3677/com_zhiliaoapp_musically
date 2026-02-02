.class public final LX/0vEz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.CustomDotVMV2$reachControlGet$1"
    f = "CustomDotVMV2.kt"
    l = {
        0x416,
        0x416
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
.field public LL:LX/0ulT;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0vgZ;

.field public final synthetic LLIZ:LX/0ulT;

.field public final synthetic LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;ZLX/0vgZ;LX/0ulT;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;",
            "Z",
            "LX/0vgZ;",
            "LX/0ulT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vEz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vEz;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iput-boolean p2, p0, LX/0vEz;->LLILZIL:Z

    iput-object p3, p0, LX/0vEz;->LLILZLL:LX/0vgZ;

    iput-object p4, p0, LX/0vEz;->LLIZ:LX/0ulT;

    iput-object p5, p0, LX/0vEz;->LLIZLLLIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0vEz;

    iget-object v1, p0, LX/0vEz;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-boolean v2, p0, LX/0vEz;->LLILZIL:Z

    iget-object v3, p0, LX/0vEz;->LLILZLL:LX/0vgZ;

    iget-object v4, p0, LX/0vEz;->LLIZ:LX/0ulT;

    iget-object v5, p0, LX/0vEz;->LLIZLLLIL:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0vEz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;ZLX/0vgZ;LX/0ulT;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/0vEz;->LLILLL:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v8, p1

    const-string v6, "CustomDotVMV2@ba3d.reachControlGet$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0vEz;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_6

    if-ne v0, v4, :cond_0

    iget-boolean v15, v3, LX/0vEz;->LLILLIZIL:Z

    iget-object v7, v3, LX/0vEz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v12, v3, LX/0vEz;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v3, LX/0vEz;->LL:LX/0ulT;

    iget-object v10, v3, LX/0vEz;->LLILLL:Ljava/lang/Object;

    check-cast v10, LX/0vgZ;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0vEz;->LLILLL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v7, v3, LX/0vEz;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-boolean v15, v3, LX/0vEz;->LLILZIL:Z

    iget-object v10, v3, LX/0vEz;->LLILZLL:LX/0vgZ;

    iget-object v11, v3, LX/0vEz;->LLIZ:LX/0ulT;

    iget-object v12, v3, LX/0vEz;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0vF0;

    invoke-direct {v0, v7, v10, v8}, LX/0vF0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vgZ;LX/02wT;)V

    invoke-static {v5, v1, v8, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJIL:LX/040R;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJIL:LX/040R;

    if-eqz v0, :cond_8

    iput-object v10, v3, LX/0vEz;->LLILLL:Ljava/lang/Object;

    iput-object v11, v3, LX/0vEz;->LL:LX/0ulT;

    iput-object v12, v3, LX/0vEz;->LLILIL:Ljava/lang/Object;

    iput-object v7, v3, LX/0vEz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iput-boolean v15, v3, LX/0vEz;->LLILLIZIL:Z

    iput v9, v3, LX/0vEz;->LLILLJJLI:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :try_start_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0vF0;

    invoke-direct {v0, v7, v10, v8}, LX/0vF0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;LX/0vgZ;LX/02wT;)V

    invoke-static {v5, v1, v8, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJIL:LX/040R;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->LLJJJIL:LX/040R;

    if-eqz v0, :cond_4

    iput-object v10, v3, LX/0vEz;->LLILLL:Ljava/lang/Object;

    iput-object v11, v3, LX/0vEz;->LL:LX/0ulT;

    iput-object v12, v3, LX/0vEz;->LLILIL:Ljava/lang/Object;

    iput-object v7, v3, LX/0vEz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iput-boolean v15, v3, LX/0vEz;->LLILLIZIL:Z

    iput v4, v3, LX/0vEz;->LLILLJJLI:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;

    :cond_4
    if-nez v15, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->nu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-boolean v15, v3, LX/0vEz;->LLILLIZIL:Z

    iget-object v7, v3, LX/0vEz;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;

    iget-object v12, v3, LX/0vEz;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v3, LX/0vEz;->LL:LX/0ulT;

    iget-object v10, v3, LX/0vEz;->LLILLL:Ljava/lang/Object;

    check-cast v10, LX/0vgZ;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;

    :cond_8
    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotVMV2;->nu2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;ZLX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
