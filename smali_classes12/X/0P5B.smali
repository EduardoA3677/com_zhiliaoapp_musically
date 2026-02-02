.class public final LX/0P5B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.otl.WebAuthSyncLoginServer$openWebWithLoginState$1$1"
    f = "WebAuthSyncLoginServer.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0P5B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P5B;->LL:Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;

    iput-object p2, p0, LX/0P5B;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0P5B;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0P5B;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0P5B;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0P5B;

    iget-object v1, p0, LX/0P5B;->LL:Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;

    iget-object v2, p0, LX/0P5B;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0P5B;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0P5B;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0P5B;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0P5B;-><init>(Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/02wT;)V

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
    .locals 23

    const-string v13, "WebAuthSyncLoginServer@eb94.openWebWithLoginState$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0P5B;->LL:Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;

    iget-object v10, v1, LX/0P5B;->LLILIL:Ljava/lang/String;

    iget-object v9, v1, LX/0P5B;->LLILL:Ljava/lang/String;

    iget-object v2, v1, LX/0P5B;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v8, v1, LX/0P5B;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;->message:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse;->data:Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;

    new-instance v6, LX/0uD0;

    invoke-direct {v6}, LX/0uD0;-><init>()V

    const-string v7, "start_url"

    invoke-virtual {v6, v7, v10}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "target_url"

    invoke-virtual {v6, v5, v9}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, -0x1

    if-eqz v11, :cond_6

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v6, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v4, ""

    if-eqz v11, :cond_0

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;->errorDescription:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {v6, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "web_otl_token_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/account/otl/LoginSyncService;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "token"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;->idToken:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ttl"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;->ttl:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "redirect_url"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nonce"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v9

    new-instance v5, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECup+5DJvwIJykpcFCKmxyfZrepHSUZvcXEk="

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v14, LX/0a3W;

    invoke-direct {v14}, LX/0a3W;-><init>()V

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v4, v10, v6

    new-instance v12, LX/0a1V;

    const-string v3, "(Landroid/content/Intent;)Landroid/content/ComponentName;"

    invoke-direct {v12, v6, v3, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v15, 0x2b4c

    const-string v7, "android/app/Application"

    const-string v8, "startService"

    const-string v11, "android.content.ComponentName"

    move-object v5, v14

    move v6, v15

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v3, v3, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_2

    const-string v16, "android/app/Application"

    const-string v17, "startService"

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v9, v4}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v7

    const-string v5, "android/app/Application"

    const-string v6, "startService"

    move-object v3, v14

    move v4, v15

    move-object v8, v10

    move-object v9, v9

    move-object v10, v12

    move v11, v1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fail to get token with error code "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and error msg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/account/otl/WebAuthTokenResponse$Data;->errorDescription:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_0
.end method
