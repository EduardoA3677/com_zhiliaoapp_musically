.class public final Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/111s;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;

    return-void
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/report/api/IMinisReportService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS558S0100000_15;)V
    .locals 12

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/113I;->LIZLLL()LX/0kEf;

    move-result-object v9

    new-instance v5, LX/111s;

    const/4 v6, 0x0

    new-instance v11, LX/111y;

    invoke-direct {v11, p0}, LX/111y;-><init>(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, LX/111s;-><init>(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Ljava/lang/String;Landroid/app/Activity;LX/0kEf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/111w;->UNSET:LX/111w;

    iget-object v0, v5, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v1, LX/111o;

    sget-object v0, LX/0wmE;->ORDER:LX/0wmE;

    invoke-direct {v1, v7, v0}, LX/111o;-><init>(Ljava/lang/String;LX/0wmE;)V

    iput-object v1, v5, LX/111s;->LJIIJ:LX/111o;

    iget-object v1, v5, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->STARTED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x50

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/111s;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/111v;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v4, v1}, LX/111v;-><init>(LX/111s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0wmE;->ORDER:LX/0wmE;

    sget-object v1, LX/111p;->START:LX/111p;

    sget-object v2, LX/0wkf;->FAIL:LX/0wkf;

    const-string v5, "Minis activity has no valid clientKey"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/111n;->LIZ(LX/0wmE;LX/111p;LX/0wkf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0wmE;->ORDER:LX/0wmE;

    sget-object v1, LX/111p;->START:LX/111p;

    sget-object v2, LX/0wkf;->FAIL:LX/0wkf;

    const-string v5, "Report activity is not Minis activity"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/111n;->LIZ(LX/0wmE;LX/111p;LX/0wkf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0vnx;Lkotlin/jvm/internal/AwS421S0200000_31;)V
    .locals 3

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisUpdateReportRequest;

    invoke-virtual {p3}, LX/0vnx;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisUpdateReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;->updateReport(Lcom/ss/android/ugc/aweme/minis/report/report/MinisUpdateReportRequest;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/12L1;

    const/4 v0, 0x6

    invoke-direct {v1, p4, v0}, LX/12L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS558S0100000_15;)V
    .locals 9

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/113I;->LIZLLL()LX/0kEf;

    move-result-object v6

    new-instance v2, LX/111s;

    const/4 v3, 0x0

    new-instance v8, LX/111x;

    invoke-direct {v8, p0}, LX/111x;-><init>(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/111s;-><init>(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Ljava/lang/String;Landroid/app/Activity;LX/0kEf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/111w;->UNSET:LX/111w;

    iget-object v0, v2, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v1, LX/111o;

    sget-object v0, LX/0wmE;->FUNCTIONAL:LX/0wmE;

    invoke-direct {v1, v4, v0}, LX/111o;-><init>(Ljava/lang/String;LX/0wmE;)V

    iput-object v1, v2, LX/111s;->LJIIJ:LX/111o;

    iget-object v1, v2, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->STARTED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x4f

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/111s;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/111u;

    const/4 v8, 0x0

    move-object v6, p2

    move-object v5, p1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/111u;-><init>(LX/111s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0wmE;->FUNCTIONAL:LX/0wmE;

    sget-object v1, LX/111p;->START:LX/111p;

    sget-object v2, LX/0wkf;->FAIL:LX/0wkf;

    const-string v5, "No client key"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/111n;->LIZ(LX/0wmE;LX/111p;LX/0wkf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0wmE;->FUNCTIONAL:LX/0wmE;

    sget-object v1, LX/111p;->START:LX/111p;

    sget-object v2, LX/0wkf;->FAIL:LX/0wkf;

    const-string v5, "Report activity is not Minis activity"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/111n;->LIZ(LX/0wmE;LX/111p;LX/0wkf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/minis/page/MinisReportActivity;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Lkotlin/jvm/internal/AFwS266S0000000_1;)V
    .locals 12

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/113I;->LIZLLL()LX/0kEf;

    move-result-object v9

    new-instance v5, LX/111s;

    new-instance v11, LX/111z;

    invoke-direct {v11, p0}, LX/111z;-><init>(Ljava/lang/Object;)V

    move-object v10, p3

    move-object v6, p2

    invoke-direct/range {v5 .. v11}, LX/111s;-><init>(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;Ljava/lang/String;Landroid/app/Activity;LX/0kEf;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/111w;->UNSET:LX/111w;

    iget-object v0, v5, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/111s;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/111w;->STARTED:LX/111w;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x11d

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/111s;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/111t;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v4, v1}, LX/111t;-><init>(LX/111s;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0wmE;->VIOLATION:LX/0wmE;

    sget-object v1, LX/111p;->START:LX/111p;

    sget-object v2, LX/0wkf;->FAIL:LX/0wkf;

    const-string v5, "No client key"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/111n;->LIZ(LX/0wmE;LX/111p;LX/0wkf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0wmE;->VIOLATION:LX/0wmE;

    sget-object v1, LX/111p;->START:LX/111p;

    sget-object v2, LX/0wkf;->FAIL:LX/0wkf;

    const-string v5, "Report activity is not Minis activity"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/111n;->LIZ(LX/0wmE;LX/111p;LX/0wkf;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lkotlin/jvm/internal/AwS421S0200000_31;)V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;

    sget-object v0, LX/0XIx;->VIOLATION:LX/0XIx;

    invoke-virtual {v0}, LX/0XIx;->getValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;Ljava/lang/Integer;)V

    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->setType(Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x60

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lkotlin/jvm/internal/AwS421S0200000_31;I)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS421S0200000_31;)V
    .locals 9

    new-instance v6, Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;

    invoke-direct {v6, p2, p3}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;

    sget-object v0, LX/0XIx;->FUNCTIONALITY:LX/0XIx;

    invoke-virtual {v0}, LX/0XIx;->getValue()I

    move-result v5

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;Ljava/lang/Integer;)V

    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->setType(Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x5e

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lkotlin/jvm/internal/AwS421S0200000_31;I)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS421S0200000_31;)V
    .locals 9

    new-instance v7, Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;

    invoke-direct {v7, p2}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;

    sget-object v0, LX/0XIx;->PAYMENT_ORDER:LX/0XIx;

    invoke-virtual {v0}, LX/0XIx;->getValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;Ljava/lang/Integer;)V

    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->setType(Ljava/lang/Integer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x5f

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lkotlin/jvm/internal/AwS421S0200000_31;I)V

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LJIIIZ(Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJII(Lkotlin/jvm/internal/AwS421S0200000_31;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;->getAuthToken()LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/12L1;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/12L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/report/api/MinisCreateReportResponse;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportApi;->createReport(Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/12L1;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/12L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final LJIIJ(LX/111s;)V
    .locals 2

    invoke-static {}, LX/0XcC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/service/MinisReportServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x6a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
