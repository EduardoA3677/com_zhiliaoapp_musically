.class public final LX/03T0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.assem.vm.EcMixMallDiversionViewModel$sendPitayaTriggerResultToLynx$1"
    f = "EcMixMallDiversionViewModel.kt"
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
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p5, p0, LX/03T0;->LL:Lorg/json/JSONObject;

    iput p1, p0, LX/03T0;->LLILIL:I

    iput-object p3, p0, LX/03T0;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/03T0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/03T0;

    iget-object v5, p0, LX/03T0;->LL:Lorg/json/JSONObject;

    iget v1, p0, LX/03T0;->LLILIL:I

    iget-object v3, p0, LX/03T0;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/03T0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/03T0;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

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
    .locals 16

    const-string v15, "EcMixMallDiversionViewModel@a14a.sendPitayaTriggerResultToLynx$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/03T0;->LL:Lorg/json/JSONObject;

    iget v8, v0, LX/03T0;->LLILIL:I

    iget-object v7, v0, LX/03T0;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/03T0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v2

    const/4 v0, 0x4

    const-string v5, "ec_mix_mall_pitaya_trigger_message"

    const-string v4, "EcUgPitaya sending to lynx "

    const-string v10, "event_type"

    const-string v11, "scene"

    const-string v12, "algorithm_params"

    const-string v13, "real_time_voucher"

    const-string v1, "action_id"

    const/4 v14, 0x0

    const-string v3, ", "

    if-eqz v2, :cond_0

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILIL:LX/0vjS;

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v0}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILIL:LX/0vjS;

    const/4 v0, 0x1

    invoke-static {v1, v5, v2, v0}, LX/0sja;->LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V

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
