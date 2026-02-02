.class public final LX/0ooL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.perf.MallLandingPerfTracker$onSearchMixLandingFinished$1"
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

.field public final synthetic LLILL:LX/0ooR;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/String;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;",
            "Ljava/lang/String;",
            "LX/0ooR;",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0ooL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ooL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iput-object p2, p0, LX/0ooL;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ooL;->LLILL:LX/0ooR;

    iput-object p4, p0, LX/0ooL;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0ooL;->LLILLJJLI:J

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

    new-instance v0, LX/0ooL;

    iget-object v1, p0, LX/0ooL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v2, p0, LX/0ooL;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ooL;->LLILL:LX/0ooR;

    iget-object v4, p0, LX/0ooL;->LLILLIZIL:Ljava/lang/String;

    iget-wide v5, p0, LX/0ooL;->LLILLJJLI:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0ooL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;Ljava/lang/String;LX/0ooR;Ljava/lang/String;JLX/02wT;)V

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
    .locals 14

    const-string v13, "MallLandingPerfTracker@76af.onSearchMixLandingFinished$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ooL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v2, p0, LX/0ooL;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJII(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ooL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v0, p0, LX/0ooL;->LLILL:LX/0ooR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIIZZ(LX/0ooR;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, LX/04qh;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0ooL;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v9, p0, LX/0ooL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v8, p0, LX/0ooL;->LLILL:LX/0ooR;

    iget-object v1, p0, LX/0ooL;->LLILIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0ooL;->LLILLJJLI:J

    iget-object v0, p0, LX/0ooL;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0ooO;->LIZ:LX/0ooO;

    sget-object v7, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    sput-wide v4, LX/0ooO;->LJIIIZ:J

    sput-object v0, LX/0ooO;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "init_time"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-wide v2, LX/0ooO;->LIZJ:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12}, LX/0ooO;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0
.end method
