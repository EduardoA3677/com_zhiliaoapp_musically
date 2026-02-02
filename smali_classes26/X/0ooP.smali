.class public final LX/0ooP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.perf.MallLandingPerfTracker$onClickMallEntry$1"
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

.field public final synthetic LLILIL:LX/0ooR;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;LX/0ooR;Ljava/lang/Long;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p3, p0, LX/0ooP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iput-object p4, p0, LX/0ooP;->LLILIL:LX/0ooR;

    iput-object p5, p0, LX/0ooP;->LLILL:Ljava/lang/Long;

    iput-wide p1, p0, LX/0ooP;->LLILLIZIL:J

    iput-boolean p8, p0, LX/0ooP;->LLILLJJLI:Z

    iput-object p6, p0, LX/0ooP;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0ooP;

    iget-object v3, p0, LX/0ooP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v4, p0, LX/0ooP;->LLILIL:LX/0ooR;

    iget-object v5, p0, LX/0ooP;->LLILL:Ljava/lang/Long;

    iget-wide v1, p0, LX/0ooP;->LLILLIZIL:J

    iget-boolean v8, p0, LX/0ooP;->LLILLJJLI:Z

    iget-object v6, p0, LX/0ooP;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/0ooP;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;LX/0ooR;Ljava/lang/Long;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 20

    const-string v7, "MallLandingPerfTracker@76af.onClickMallEntry$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0ooP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static {v13, v9, v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJII(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v3, LX/0ooP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v0, v3, LX/0ooP;->LLILIL:LX/0ooR;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIIZZ(LX/0ooR;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v6, LX/0ooO;->LIZ:LX/0ooO;

    iget-object v0, v3, LX/0ooP;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0ooO;->LIZ()V

    :cond_2
    sput-wide v4, LX/0ooO;->LIZJ:J

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/4 v15, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->getInMallTab()Z

    move-result v9

    :cond_3
    sput-boolean v9, LX/0ooO;->LJIIJ:Z

    const-class v14, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIJJ()Z

    move-result v0

    :goto_1
    sput-boolean v0, LX/0ooO;->LJIIJJI:Z

    iget-boolean v0, v3, LX/0ooP;->LLILLJJLI:Z

    sput-boolean v0, LX/0ooO;->LJIIL:Z

    iget-object v0, v3, LX/0ooP;->LLILLL:Ljava/lang/String;

    sput-object v0, LX/0ooO;->LJIILIIL:Ljava/lang/String;

    iget-object v2, v3, LX/0ooP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;

    iget-object v1, v3, LX/0ooP;->LLILIL:LX/0ooR;

    iget-object v0, v3, LX/0ooP;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/MallLandingPerfTracker;->LJIIIZ(LX/0ooR;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide v4, v3, LX/0ooP;->LLILLIZIL:J

    goto :goto_0
.end method
