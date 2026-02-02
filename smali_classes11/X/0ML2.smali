.class public final LX/0ML2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cell.interact.next.standardized.template.common.action.FcpStandardTaskKt$doCheckAppInstalled$task$1$execute$1"
    f = "FcpStandardTask.kt"
    l = {
        0xb1
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

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0LjP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0MGO;

.field public final synthetic LLILLJJLI:LX/0MKw;

.field public final synthetic LLILLL:LX/0MKz;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0MGO;LX/0MKw;LX/0MKz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0LjP;",
            ">;",
            "LX/0MGO;",
            "LX/0MKw;",
            "LX/0MKz;",
            "LX/02wT<",
            "-",
            "LX/0ML2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ML2;->LLILIL:Ljava/util/Map;

    iput-object p2, p0, LX/0ML2;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0ML2;->LLILLIZIL:LX/0MGO;

    iput-object p4, p0, LX/0ML2;->LLILLJJLI:LX/0MKw;

    iput-object p5, p0, LX/0ML2;->LLILLL:LX/0MKz;

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

    new-instance v0, LX/0ML2;

    iget-object v1, p0, LX/0ML2;->LLILIL:Ljava/util/Map;

    iget-object v2, p0, LX/0ML2;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0ML2;->LLILLIZIL:LX/0MGO;

    iget-object v4, p0, LX/0ML2;->LLILLJJLI:LX/0MKw;

    iget-object v5, p0, LX/0ML2;->LLILLL:LX/0MKz;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ML2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0MGO;LX/0MKw;LX/0MKz;LX/02wT;)V

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
    .locals 12

    const-string v11, "FcpStandardTaskKt@256e.doCheckAppInstalled$task$1$execute$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0ML2;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0ML2;->LLILIL:Ljava/util/Map;

    iget-object v9, p0, LX/0ML2;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0ML2;->LLILLIZIL:LX/0MGO;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_6

    const-string v0, "appid"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v0, LX/0Rdw;->LIZIZ:LX/0Rdw;

    invoke-virtual {v0, v4}, LX/0Rdw;->LJIIIZ(LX/11Hj;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jRL;

    iget v0, v0, LX/0jRL;->LIZ:I

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "is_app_installed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    const-string v0, "intention_download"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v2, v4

    :cond_3
    const-string v0, "intention_open"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    if-eqz v3, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "outreach_intention"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v5, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0ML0;

    iget-object v1, p0, LX/0ML2;->LLILLJJLI:LX/0MKw;

    iget-object v0, p0, LX/0ML2;->LLILLL:LX/0MKz;

    invoke-direct {v2, v3, v1, v0, v4}, LX/0ML0;-><init>(ZLX/0MKw;LX/0MKz;LX/02wT;)V

    iput v7, p0, LX/0ML2;->LL:I

    invoke-static {p0, v5, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    move-object v1, v4

    goto :goto_0

    :cond_8
    const-string v0, "package_name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjP;

    invoke-static {v0}, LX/0IsD;->LIZ(LX/0LjP;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
