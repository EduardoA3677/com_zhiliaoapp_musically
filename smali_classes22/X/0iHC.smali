.class public final LX/0iHC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:I

.field public final LIZJ:LX/0hzR;

.field public final LIZLLL:LX/0i3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iHC;->LIZ:LX/0i2W;

    sget-object v0, LX/0iGS;->GET_MEDIA_STATUS:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0iHC;->LIZIZ:I

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZLLL()LX/0hzR;

    move-result-object v0

    iput-object v0, p0, LX/0iHC;->LIZJ:LX/0hzR;

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    iput-object v0, p0, LX/0iHC;->LIZLLL:LX/0i3c;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody$MediaKey;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody$MediaStatusInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0QHr;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/0QHr;

    iget v2, v6, LX/0QHr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0QHr;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0QHr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0QHr;->LLILL:I

    const/4 v2, 0x1

    const-string v4, "GetMediaStatusUseCase"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0QHr;

    invoke-direct {v6, p0, v3}, LX/0QHr;-><init>(LX/0iHC;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0iHC;->LIZLLL:LX/0i3c;

    const-string v0, "fetchFromRemote"

    invoke-virtual {v1, v4, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0iHD;

    invoke-direct {v0}, LX/0iHD;-><init>()V

    invoke-static {p1}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object p1, v0, LX/0iHD;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, LX/0iHD;->LIZIZ()Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    move-result-object v1

    new-instance v0, LX/172l;

    invoke-direct {v0}, LX/172l;-><init>()V

    iput-object v1, v0, LX/172l;->LJLJI:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    invoke-virtual {v0}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v7

    iget-object v1, p0, LX/0iHC;->LIZ:LX/0i2W;

    iget v0, p0, LX/0iHC;->LIZIZ:I

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v7, v5}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v8

    :try_start_0
    iget-object v0, p0, LX/0iHC;->LIZJ:LX/0hzR;

    new-instance v7, LX/0i62;

    const-wide/16 v11, 0x0

    const/16 v13, 0x1fe

    move v10, v9

    invoke-direct/range {v7 .. v13}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput v2, v6, LX/0QHr;->LLILL:I

    invoke-interface {v0, v7, v9, v6}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0huw;

    iget-object v0, v1, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;->results:Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0iHC;->LIZLLL:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFromRemote exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iHC;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/0iHC;->LIZLLL:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFromRemote remote fetcher exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method
