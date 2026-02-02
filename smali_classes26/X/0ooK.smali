.class public final LX/0ooK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.perf.MallLandingPerfTracker$onStartJumpToMall$1"
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0ooR;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;LX/0ooR;Ljava/lang/Long;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p3, p0, LX/0ooK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iput-object p6, p0, LX/0ooK;->LLILIL:Ljava/lang/String;

    iput-boolean p8, p0, LX/0ooK;->LLILL:Z

    iput-object p4, p0, LX/0ooK;->LLILLIZIL:LX/0ooR;

    iput-object p5, p0, LX/0ooK;->LLILLJJLI:Ljava/lang/Long;

    iput-wide p1, p0, LX/0ooK;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0ooK;

    iget-object v3, p0, LX/0ooK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v6, p0, LX/0ooK;->LLILIL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0ooK;->LLILL:Z

    iget-object v4, p0, LX/0ooK;->LLILLIZIL:LX/0ooR;

    iget-object v5, p0, LX/0ooK;->LLILLJJLI:Ljava/lang/Long;

    iget-wide v1, p0, LX/0ooK;->LLILLL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/0ooK;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;LX/0ooR;Ljava/lang/Long;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 5

    const-string v4, "MallLandingPerfTracker@76af.onStartJumpToMall$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ooK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v2, p0, LX/0ooK;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0ooK;->LLILL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJII(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ooK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v0, p0, LX/0ooK;->LLILLIZIL:LX/0ooR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIIZZ(LX/0ooR;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v3, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v0, p0, LX/0ooK;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0ooO;->LIZLLL:J

    iget-object v0, p0, LX/0ooK;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ooS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    sput-object v2, LX/0ooO;->LJIILJJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ooK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v1, p0, LX/0ooK;->LLILLIZIL:LX/0ooR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-wide v0, p0, LX/0ooK;->LLILLL:J

    goto :goto_0
.end method
