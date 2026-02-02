.class public final LX/0ooM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.perf.MallLandingPerfTracker$onLandingMallAndInsert$1"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ooM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ooM;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ooM;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0ooM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iput-object p4, p0, LX/0ooM;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v0, LX/0ooM;

    iget-object v1, p0, LX/0ooM;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0ooM;->LLILIL:Ljava/util/Map;

    iget-object v3, p0, LX/0ooM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v4, p0, LX/0ooM;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ooM;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "MallLandingPerfTracker@76af.onLandingMallAndInsert$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/04qh;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0ooM;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ooM;->LL:Ljava/lang/String;

    const-string v0, "tiktokec_card_show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ooM;->LLILIL:Ljava/util/Map;

    const-string v0, "item_order"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ooM;->LLILIL:Ljava/util/Map;

    const-string v0, "is_use_cache"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ooM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v1, p0, LX/0ooM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJII(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v6, LX/0ooR;->LANDING_MEANINGFUL_RENDERED:LX/0ooR;

    iget-object v0, p0, LX/0ooM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIIZZ(LX/0ooR;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0ooO;->LIZ:LX/0ooO;

    sput-wide v4, LX/0ooO;->LJIIIZ:J

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-wide v0, LX/0ooO;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0ooM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    sget-object v0, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v6, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0ooO;->LIZ()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
