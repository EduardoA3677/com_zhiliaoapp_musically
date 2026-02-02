.class public final LX/0Yye;
.super LX/0Yyp;
.source "SourceFile"


# instance fields
.field public final synthetic LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

.field public final synthetic LJIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iput-object p3, p0, LX/0Yye;->LJIIL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, LX/0Yyp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Yyf;)LX/0Yyq;
    .locals 15

    move-object/from16 v11, p1

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object v0, v11

    check-cast v0, LX/0Yyo;

    iget-object v1, v0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "origin"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "error_code"

    const-string v4, "application/json"

    const-string v7, "path"

    const-string v8, "is_success"

    const-string/jumbo v3, "target_url"

    const-string/jumbo v10, "start_url"

    const-string v5, "local_server_request_result"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    if-eqz v11, :cond_0

    check-cast v11, LX/0Yyo;

    iget-object v12, v11, LX/0Yyo;->LJFF:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v7, v12}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ORIGIN_VERIFICATION_FAILED"

    invoke-virtual {v1, v6, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/104m;->UNAUTHORIZED:LX/104m;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    :goto_1
    const-string v1, "Access-Control-Allow-Origin"

    const-string v0, "https://www.tiktok.com"

    invoke-virtual {v2, v1, v0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Access-Control-Allow-Methods"

    const-string v0, "GET, POST"

    invoke-virtual {v2, v1, v0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Access-Control-Allow-Headers"

    const-string v0, "Content-Type"

    invoke-virtual {v2, v1, v0}, LX/0Yyq;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    check-cast v11, LX/0Yyo;

    iget-object v1, v11, LX/0Yyo;->LJI:LX/0Z6Z;

    sget-object v0, LX/0Z6Z;->OPTIONS:LX/0Z6Z;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/104m;->NO_CONTENT:LX/104m;

    const-string/jumbo v1, "text/plain"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/0Yyo;->LJFF:Ljava/lang/String;

    const-string v1, "/token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v9, "NONCE_VERIFICATION_FAILED"

    const/4 v13, 0x1

    if-eqz v14, :cond_4

    iget-object v11, v11, LX/0Yyo;->LJII:Ljava/util/Map;

    const-string v0, "hash_nonce"

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_3

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0YJY;->LIZIZ([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, LX/104m;->OK:LX/104m;

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v2, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$SuccessResponse;

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$SuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    new-instance v11, LX/0uD0;

    invoke-direct {v11}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v11, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11, v7, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v9}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/104m;->UNAUTHORIZED:LX/104m;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    const-string v1, "/shutdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, v11, LX/0Yyo;->LJII:Ljava/util/Map;

    const-string v0, "nonce"

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_5

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LIZLLL:Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0, v13}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Yyd;

    iget-object v1, p0, LX/0Yye;->LJIIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    invoke-direct {v2, v1, v0, v12}, LX/0Yyd;-><init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/104m;->OK:LX/104m;

    const-string/jumbo v0, "{}"

    invoke-static {v1, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    new-instance v11, LX/0uD0;

    invoke-direct {v11}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v11, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v11, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11, v7, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6, v9}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/104m;->UNAUTHORIZED:LX/104m;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yye;->LJIIJJI:Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v8}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v11, LX/0Yyo;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PATH_NOT_FOUND"

    invoke-virtual {v1, v6, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/104m;->NOT_FOUND:LX/104m;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncLocalServer$ErrorResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    move-object v3, v12

    goto/16 :goto_0
.end method
