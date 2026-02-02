.class public final LX/0t3h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.ttpay.portal.PortalResourceLoader$load$2"
    f = "PortalResourceLoader.kt"
    l = {
        0x23
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
        "Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0t3j;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0t3k;


# direct methods
.method public constructor <init>(LX/0t3j;Ljava/lang/String;LX/0t3k;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t3j;",
            "Ljava/lang/String;",
            "LX/0t3k;",
            "LX/02wT<",
            "-",
            "LX/0t3h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t3h;->LLILLIZIL:LX/0t3j;

    iput-object p2, p0, LX/0t3h;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0t3h;->LLILLL:LX/0t3k;

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

    new-instance v3, LX/0t3h;

    iget-object v2, p0, LX/0t3h;->LLILLIZIL:LX/0t3j;

    iget-object v1, p0, LX/0t3h;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0t3h;->LLILLL:LX/0t3k;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0t3h;-><init>(LX/0t3j;Ljava/lang/String;LX/0t3k;LX/02wT;)V

    iput-object p1, v3, LX/0t3h;->LLILL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v3, p1

    const-string v11, "PortalResourceLoader@ec75.load$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0t3h;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_b

    iget-wide v0, v5, LX/0t3h;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0Zgf;

    iget-object v2, v5, LX/0t3h;->LLILLL:LX/0t3k;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-interface {v2, v6, v7}, LX/0t3k;->LIZ(J)V

    :cond_1
    if-nez v3, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v5, LX/0t3h;->LLILL:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v10, Lcom/bytedance/pipo/ttpay/network/TTPayApi;->LIZ:LX/0t3a;

    iget-object v2, v5, LX/0t3h;->LLILLIZIL:LX/0t3j;

    iget-object v6, v2, LX/0t3j;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lcom/bytedance/pipo/ttpay/network/WelcomePageRequest;

    iget-object v14, v2, LX/0t3j;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v2

    invoke-interface {v2}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v3

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v2

    invoke-interface {v2}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0tFZ;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-string v2, ""

    invoke-static {v2}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    iget-object v3, v5, LX/0t3h;->LLILLJJLI:Ljava/lang/String;

    sget-object v9, LX/0t5g;->LIZ:LX/0t5g;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v2

    invoke-interface {v2}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0t5g;->LIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v20

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/pipo/ttpay/network/WelcomePageRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v8, v5, LX/0t3h;->LLILL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0t3h;->LL:J

    iput v7, v5, LX/0t3h;->LLILIL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0t3a;->LIZ()Lcom/bytedance/pipo/ttpay/network/TTPayApi;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/bytedance/pipo/ttpay/network/Wrapper;

    invoke-direct {v2, v12}, Lcom/bytedance/pipo/ttpay/network/Wrapper;-><init>(Lcom/bytedance/pipo/ttpay/network/WelcomePageRequest;)V

    invoke-interface {v3, v6, v2, v5}, Lcom/bytedance/pipo/ttpay/network/TTPayApi;->getPortalPage(Ljava/lang/String;Lcom/bytedance/pipo/ttpay/network/Wrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v2, v5, LX/0t3h;->LLILLL:LX/0t3k;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LX/0t3i;

    invoke-direct {v0}, LX/0t3i;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-interface {v2, v0, v1}, LX/0t3k;->LIZIZ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;-><init>()V

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorMessage:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->resultCode:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->resultCode:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    :cond_6
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-static {v2, v0}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v0, v4

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    iget-object v1, v3, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-static {v1, v0}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
