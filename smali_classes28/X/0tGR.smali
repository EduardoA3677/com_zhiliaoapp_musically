.class public final LX/0tGR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.errorsdk.ErrorCodeHandler$triggerClientErrorMappingFetch$1"
    f = "ErrorCodeSdkImpl.kt"
    l = {
        0xc8,
        0xcb,
        0xee
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
.field public LL:LX/0tGZ;

.field public LLILIL:LX/0tGX;

.field public LLILL:J

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0tGZ;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0tGX;

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/0tGZ;Ljava/lang/String;LX/0tGX;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tGZ;",
            "Ljava/lang/String;",
            "LX/0tGX;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0tGR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tGR;->LLILLJJLI:LX/0tGZ;

    iput-object p2, p0, LX/0tGR;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0tGR;->LLILZ:LX/0tGX;

    iput-wide p4, p0, LX/0tGR;->LLILZIL:J

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

    new-instance v0, LX/0tGR;

    iget-object v1, p0, LX/0tGR;->LLILLJJLI:LX/0tGZ;

    iget-object v2, p0, LX/0tGR;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0tGR;->LLILZ:LX/0tGX;

    iget-wide v4, p0, LX/0tGR;->LLILZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0tGR;-><init>(LX/0tGZ;Ljava/lang/String;LX/0tGX;JLX/02wT;)V

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
    .locals 21

    move-object/from16 v14, p1

    const-string v12, "ErrorCodeHandler@e4e9.triggerClientErrorMappingFetch$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v2, v5, LX/0tGR;->LLILLIZIL:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_8

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v0, v5, LX/0tGR;->LLILL:J

    iget-object v7, v5, LX/0tGR;->LLILIL:LX/0tGX;

    iget-object v3, v5, LX/0tGR;->LL:LX/0tGZ;

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0tGR;->LLILLJJLI:LX/0tGZ;

    iget-object v9, v5, LX/0tGR;->LLILLL:Ljava/lang/String;

    iget-object v7, v5, LX/0tGR;->LLILZ:LX/0tGX;

    iget-wide v0, v5, LX/0tGR;->LLILZIL:J

    :try_start_0
    new-instance v13, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionRequest;

    iget-object v14, v3, LX/0tGZ;->LIZ:Ljava/lang/String;

    iget-object v15, v3, LX/0tGZ;->LIZIZ:Ljava/lang/String;

    const-string v16, "ErrorType_CLIENT"

    iget-object v10, v3, LX/0tGZ;->LIZJ:Ljava/lang/String;

    iget-object v2, v3, LX/0tGZ;->LIZLLL:Ljava/lang/String;

    iget-object v11, v3, LX/0tGZ;->LJFF:Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/pipo/errorsdk/ErrorSdkClientVeData;->version:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    const/4 v11, 0x0

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ErrorCodeApi;->LIZ:LX/0tGS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v2

    invoke-interface {v2, v9}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object v9

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;-><init>()V

    invoke-interface {v9, v2}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {v9}, LX/0t0U;->build()LX/0q4w;

    move-result-object v9

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ErrorCodeApi;

    invoke-interface {v9, v2}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ErrorCodeApi;

    iput-object v3, v5, LX/0tGR;->LL:LX/0tGZ;

    iput-object v7, v5, LX/0tGR;->LLILIL:LX/0tGX;

    iput-wide v0, v5, LX/0tGR;->LLILL:J

    iput v8, v5, LX/0tGR;->LLILLIZIL:I

    invoke-interface {v2, v13, v5}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ErrorCodeApi;->requestClientVisualExpression(Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    goto :goto_2

    :goto_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, LX/0Zgf;

    iget-object v8, v14, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v13, LX/0tGT;

    move-object/from16 v17, v7

    move-wide/from16 v18, v0

    move-object/from16 v20, v6

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, LX/0tGT;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/errorsdk/api/ClientVisualExpressionResponse;LX/0tGZ;LX/0tGX;JLX/02wT;)V

    iput-object v6, v5, LX/0tGR;->LL:LX/0tGZ;

    iput-object v6, v5, LX/0tGR;->LLILIL:LX/0tGX;

    const/4 v0, 0x2

    iput v0, v5, LX/0tGR;->LLILLIZIL:I

    invoke-static {v5, v2, v13}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v8, v5, LX/0tGR;->LLILZ:LX/0tGX;

    iget-object v7, v5, LX/0tGR;->LLILLJJLI:LX/0tGZ;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0tGU;

    invoke-direct {v1, v8, v3, v7, v6}, LX/0tGU;-><init>(LX/0tGX;Ljava/lang/Throwable;LX/0tGZ;LX/02wT;)V

    iput-object v6, v5, LX/0tGR;->LL:LX/0tGZ;

    iput-object v6, v5, LX/0tGR;->LLILIL:LX/0tGX;

    const/4 v0, 0x3

    iput v0, v5, LX/0tGR;->LLILLIZIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
