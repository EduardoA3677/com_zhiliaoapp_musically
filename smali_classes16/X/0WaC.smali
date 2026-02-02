.class public final LX/0WaC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.pigeon.PigeonDepend$sendHttp$1"
    f = "PigeonDepend.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0WaE;

.field public final synthetic LLILL:LX/0WaD;


# direct methods
.method public constructor <init>(LX/0WaE;LX/0WaD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WaE;",
            "LX/0WaD;",
            "LX/02wT<",
            "-",
            "LX/0WaC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WaC;->LLILIL:LX/0WaE;

    iput-object p2, p0, LX/0WaC;->LLILL:LX/0WaD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0WaC;

    iget-object v1, p0, LX/0WaC;->LLILIL:LX/0WaE;

    iget-object v0, p0, LX/0WaC;->LLILL:LX/0WaD;

    invoke-direct {v2, v1, v0, p2}, LX/0WaC;-><init>(LX/0WaE;LX/0WaD;LX/02wT;)V

    iput-object p1, v2, LX/0WaC;->LL:Ljava/lang/Object;

    return-object v2
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
    .locals 17

    const-string v6, "PigeonDepend@4e84.sendHttp$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0WaC;->LLILIL:LX/0WaE;

    iget-object v4, v2, LX/0WaC;->LLILL:LX/0WaD;

    :try_start_0
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, LX/0WaE;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    new-instance v14, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-interface {v1}, LX/0WaE;->getBody()[B

    move-result-object v1

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v14, v12, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    if-eqz v1, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01lr;->build()LX/01dm;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/PigeonNetworkApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/PigeonNetworkApi;

    if-eqz v11, :cond_0

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v16, 0x1

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/PigeonNetworkApi;->doPostPbOutput(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    new-instance v3, LX/0WaF;

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0WaF;-><init>(I[B)V

    invoke-interface {v4, v3}, LX/0WaD;->LIZIZ(LX/0WaF;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v3, v0, LX/0WZT;->LIZIZ:I

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to send im http"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v1}, LX/0WaD;->LIZ(ILjava/lang/Exception;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, v2, LX/0WaC;->LLILL:LX/0WaD;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0x190

    invoke-interface {v2, v0, v1}, LX/0WaD;->LIZ(ILjava/lang/Exception;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
