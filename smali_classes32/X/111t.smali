.class public final LX/111t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.report.report.MinisReportInstance$startViolationReport$1"
    f = "MinisReportInstance.kt"
    l = {
        0x6f,
        0x82,
        0x83,
        0x85,
        0x8a
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/111s;

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/111s;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/111s;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/111t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object p2, p0, LX/111t;->LLILLJJLI:Landroid/app/Activity;

    iput-object p3, p0, LX/111t;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/111t;

    iget-object v2, p0, LX/111t;->LLILLIZIL:LX/111s;

    iget-object v1, p0, LX/111t;->LLILLJJLI:Landroid/app/Activity;

    iget-object v0, p0, LX/111t;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/111t;-><init>(LX/111s;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
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

    const-string v13, "MinisReportInstance@2783.startViolationReport$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/111t;->LLILL:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_6

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, LX/111t;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, LX/111t;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LX/111t;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, LX/111t;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v12, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput v11, p0, LX/111t;->LLILL:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    move-result-object v3

    iget-object v2, v12, LX/111s;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v0, 0xe

    invoke-direct {v1, v12, v10, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/111s;LX/0PM2;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;->LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS421S0200000_31;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne p1, v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object v3, v0, LX/111s;->LJII:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->report:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameViolationReportPageSchema:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iget-object v0, v0, LX/111s;->LIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_8
    move-object v10, v4

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_b

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "client_key"

    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iget-object v0, v0, LX/111s;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "object_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/111t;->LLILLJJLI:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/111t;->LLILLIZIL:LX/111s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS33S1100000_31;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS33S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v2, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object v3, p0, LX/111t;->LL:Ljava/lang/Object;

    iput v9, p0, LX/111t;->LLILL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/111q;

    invoke-direct {v0, v2, v4}, LX/111q;-><init>(LX/111s;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object v3, p0, LX/111t;->LL:Ljava/lang/Object;

    iput-object p1, p0, LX/111t;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/111t;->LLILL:I

    invoke-virtual {v0, p0}, LX/111s;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :goto_5
    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_6
    check-cast p1, LX/0q8K;

    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object v3, p0, LX/111t;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/111t;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/111t;->LLILL:I

    invoke-virtual {v0, p1, v1, p0}, LX/111s;->LIZJ(LX/0q8K;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_7
    :try_start_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/lang/String;

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    :goto_8
    :try_start_7
    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object v1, v0, LX/111s;->LJIIIIZZ:Ljava/lang/Throwable;

    :cond_f
    move-object p1, v4

    :goto_9
    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object v4, p0, LX/111t;->LL:Ljava/lang/Object;

    iput-object v4, p0, LX/111t;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/111t;->LLILL:I

    invoke-virtual {v0, v3, p1, p0}, LX/111s;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_8
    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iput-object v1, v0, LX/111s;->LJIIIIZZ:Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v1, v0, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->COMPLETED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/111t;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/111t;->LLILLIZIL:LX/111s;

    const/16 v0, 0x51

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iget-object v1, v0, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->COMPLETED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/111t;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/111t;->LLILLIZIL:LX/111s;

    const/16 v0, 0x51

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v4

    iget-object v0, p0, LX/111t;->LLILLIZIL:LX/111s;

    iget-object v1, v0, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->COMPLETED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS74S0200000_31;

    iget-object v2, p0, LX/111t;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/111t;->LLILLIZIL:LX/111s;

    const/16 v0, 0x51

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    throw v4
.end method
