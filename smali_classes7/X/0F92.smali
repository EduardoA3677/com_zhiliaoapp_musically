.class public final LX/0F92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F8s;


# instance fields
.field public final LIZ:LX/0F8g;


# direct methods
.method public constructor <init>(LX/0F8V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F92;->LIZ:LX/0F8g;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0F8t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0F93;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/0F93;

    iget v2, v8, LX/0F93;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0F93;->LLILL:I

    :goto_0
    iget-object v7, v8, LX/0F93;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/0F93;->LLILL:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/0F93;

    invoke-direct {v8, p0, p1}, LX/0F93;-><init>(LX/0F92;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/0F92;->LIZ:LX/0F8g;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v5, v0}, LX/0F8g;->LIZJ(IIILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperaResApi;->LIZ:LX/0Ide;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ide;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperaResApi;

    iput v3, v8, LX/0F93;->LLILL:I

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperaResApi;->getOperationResource(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/0Zgf;

    invoke-virtual {v7}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0F92;->LIZ:LX/0F8g;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v1, v0}, LX/0F8g;->LIZJ(IIILjava/lang/String;)V

    new-instance v2, LX/0F8q;

    iget v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0F8q;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcSceneImgList;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcSceneImgList;->sceneImgList:Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0F8r;

    const-string v1, "no prefetch images on the server"

    invoke-direct {v0, v1}, LX/0F8r;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, LX/0F8o;

    invoke-direct {v0, v1}, LX/0F8o;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    iget-object v2, p0, LX/0F92;->LIZ:LX/0F8g;

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v0, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v1, v0}, LX/0F8g;->LIZJ(IIILjava/lang/String;)V

    new-instance v1, LX/0F8p;

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget v2, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v0, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0F8p;-><init>(ILjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0z4Y;

    if-eqz v0, :cond_b

    check-cast v1, LX/0z4Y;

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0z4Y;->getErrorResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v1, p0, LX/0F92;->LIZ:LX/0F8g;

    invoke-static {v3}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-interface {v1, v4, v5, v0, v2}, LX/0F8g;->LIZJ(IIILjava/lang/String;)V

    new-instance v1, LX/0F8p;

    invoke-static {v3}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0F8p;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2
.end method
