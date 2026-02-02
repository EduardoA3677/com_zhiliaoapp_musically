.class public final LX/0ooN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.perf.MallLandingPerfTracker$onLandingFinished$1"
    f = "MallLandingPerfTracker.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/Map;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ooN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ooN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iput-object p2, p0, LX/0ooN;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ooN;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ooN;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0ooN;->LLILLJJLI:I

    iput-object p6, p0, LX/0ooN;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0ooN;

    iget-object v1, p0, LX/0ooN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v2, p0, LX/0ooN;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ooN;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ooN;->LLILLIZIL:Ljava/lang/String;

    iget v5, p0, LX/0ooN;->LLILLJJLI:I

    iget-object v6, p0, LX/0ooN;->LLILLL:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0ooN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V

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
    .locals 13

    const-string v12, "MallLandingPerfTracker@76af.onLandingFinished$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ooN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v2, p0, LX/0ooN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJII(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ooN;->LLILL:Ljava/lang/String;

    const-string v0, "rd_tiktokec_page_update"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/0ooR;->LANDING_PAGE_UPDATED:LX/0ooR;

    :goto_0
    iget-object v0, p0, LX/0ooN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIIZZ(LX/0ooR;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v9, LX/0ooR;->LANDING_MEANINGFUL_RENDERED:LX/0ooR;

    goto :goto_0

    :cond_2
    sget-object v0, LX/04qh;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0ooN;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/04qh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0ooN;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/0ooN;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ooN;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/04qh;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfConfigModel;->allowList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfEventConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfEventConfig;->eventName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfEventConfig;

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfEventConfig;->scenes:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;->pageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;

    if-eqz v2, :cond_f

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfEventConfig;->rules:Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;->rules:Ljava/util/Map;

    if-nez v0, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;->pageName:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;->interceptType:Ljava/lang/Integer;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    iget v1, p0, LX/0ooN;->LLILLJJLI:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;->interceptType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_e

    iget-object v8, p0, LX/0ooN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v11, p0, LX/0ooN;->LLILLL:Ljava/util/Map;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingSceneConfig;->rules:Ljava/util/Map;

    if-nez v1, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    const-string v0, "landing_start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v6, "landing_duration"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_a
    move-object v2, v5

    goto :goto_2

    :cond_b
    move-object v3, v5

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v3, v0

    sput-wide v3, LX/0ooO;->LJIIIZ:J

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "total_duration"

    sget-wide v0, LX/0ooO;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    invoke-virtual {v8, v9, v7, v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0ooO;->LIZ:LX/0ooO;

    invoke-virtual {v0}, LX/0ooO;->LIZ()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
