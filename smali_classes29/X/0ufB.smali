.class public final LX/0ufB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.kyc.singpass.PIPOKYCSingPassCompat$startVerify$1$1"
    f = "PIPOKYCSingPassCompat.kt"
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
.field public final synthetic LL:LX/0uf7;

.field public final synthetic LLILIL:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/0uf7;Lkotlin/Pair;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0ufB;->LL:LX/0uf7;

    iput-object p2, p0, LX/0ufB;->LLILIL:Lkotlin/Pair;

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

    new-instance v2, LX/0ufB;

    iget-object v1, p0, LX/0ufB;->LL:LX/0uf7;

    iget-object v0, p0, LX/0ufB;->LLILIL:Lkotlin/Pair;

    invoke-direct {v2, v1, v0, p2}, LX/0ufB;-><init>(LX/0uf7;Lkotlin/Pair;LX/02wT;)V

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
    .locals 24

    const-string v14, "PIPOKYCSingPassCompat@caf1.startVerify$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ufB;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->issuer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->purposeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->codeChallenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->codeChallengeMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    invoke-static {v0}, LX/0Z6w;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    invoke-static {v0}, LX/0Z6w;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->sessionId:Ljava/lang/String;

    sput-object v0, LX/0uf5;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0ufB;->LL:LX/0uf7;

    iget-object v4, v0, LX/0uf7;->LLILIL:LX/0uez;

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->authorizationEndpoint:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v0, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->tokenEndpoint:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->config:Lcom/bytedance/pipo/kyc/singpass/network/model/Config;

    iget-object v12, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->clientId:Ljava/lang/String;

    iget-object v11, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->codeChallenge:Ljava/lang/String;

    iget-object v10, v5, Lcom/bytedance/pipo/kyc/singpass/network/model/CodeChallengeParams;->codeChallengeMethod:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->scope:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/pipo/kyc/singpass/network/model/Config;->purposeId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0zdQ;

    new-instance v5, LX/0zdm;

    invoke-direct {v5, v13, v2, v6}, LX/0zdm;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object v0, LX/0uf5;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "code"

    invoke-direct {v4, v5, v12, v0, v2}, LX/0zdQ;-><init>(LX/0zdm;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v4, LX/0zdQ;->LJII:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v11, v11, v10}, LX/0zdQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, LX/0zdQ;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "purpose_id"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0zdg;->LJIILJJIL:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0IH9;->LIZ(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0zdQ;->LJIILIIL:Ljava/util/Map;

    :cond_0
    invoke-virtual {v4}, LX/0zdQ;->LIZ()LX/0zdg;

    move-result-object v0

    sput-object v0, LX/0uf5;->LIZIZ:LX/0zdg;

    iget-object v2, v1, LX/0ufB;->LL:LX/0uf7;

    iget-object v0, v2, LX/0uf7;->LLILLJJLI:LX/0WZY;

    sput-object v0, LX/0uf5;->LIZJ:LX/0WZY;

    iget-object v0, v2, LX/0uf7;->LLILIL:LX/0uez;

    iget-object v2, v0, LX/0uez;->LIZ:Landroidx/activity/ComponentActivity;

    new-instance v5, Landroid/content/Intent;

    iget-object v0, v1, LX/0ufB;->LL:LX/0uf7;

    iget-object v0, v0, LX/0uf7;->LLILIL:LX/0uez;

    iget-object v1, v0, LX/0uez;->LIZ:Landroidx/activity/ComponentActivity;

    const-class v0, Lcom/bytedance/pipo/kyc/singpass/PipoMiddleActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v4, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUb/aLhxwDT2MyJBhQ3B71Vb7zIP15Dp/FvyEM0590Y6HWQESFsbg="

    invoke-direct {v4, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v15, LX/0a3W;

    invoke-direct {v15}, LX/0a3W;-><init>()V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v7

    new-instance v0, LX/0a1V;

    const-string v3, "(Landroid/content/Intent;)V"

    invoke-direct {v0, v7, v3, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v16, 0x2b5a

    const-string v8, "androidx/activity/ComponentActivity"

    const-string v9, "startActivity"

    const-string v12, "void"

    move-object v6, v15

    move/from16 v7, v16

    move-object v10, v2

    move-object v11, v1

    move-object v13, v0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v3, v3, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_1

    const/16 v19, 0x0

    const-string v17, "androidx/activity/ComponentActivity"

    const-string v18, "startActivity"

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 v19, 0x0

    const-string v17, "androidx/activity/ComponentActivity"

    const-string v18, "startActivity"

    const/16 v23, 0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_2
    const-string v0, " +"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zdQ;->LIZJ([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, LX/0ufB;->LL:LX/0uf7;

    iget-object v5, v0, LX/0uf7;->LLILIL:LX/0uez;

    new-instance v4, LX/0uey;

    iget-object v0, v1, LX/0ufB;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gVT;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0gVT;->LIZ:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v1, LX/0ufB;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gVT;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0gVT;->LIZIZ:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x66

    const-string v0, "fail to fetch auth params"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0uey;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/0uez;->LIZJ:LX/0uf0;

    invoke-interface {v0, v6, v4}, LX/0uf0;->LIZ(Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;LX/0uey;)V

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/0ufB;->LL:LX/0uf7;

    iget-object v4, v0, LX/0uf7;->LLILIL:LX/0uez;

    new-instance v3, LX/0uey;

    const-string v2, "illegal auth params"

    const/16 v1, 0xc

    const/16 v0, 0x67

    invoke-direct {v3, v2, v0, v6, v1}, LX/0uey;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v4, LX/0uez;->LIZJ:LX/0uf0;

    invoke-interface {v0, v6, v3}, LX/0uf0;->LIZ(Lcom/bytedance/pipo/kyc/singpass/network/model/PersonInfo;LX/0uey;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
