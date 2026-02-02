.class public final LX/0sLd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.Failed3PService$attemptLoginSafeUser$1$1"
    f = "Failed3PService.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

.field public final synthetic LLILIL:LX/0u6u;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;LX/0u6u;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;",
            "LX/0u6u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0sLd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sLd;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    iput-object p2, p0, LX/0sLd;->LLILIL:LX/0u6u;

    iput-object p3, p0, LX/0sLd;->LLILL:Ljava/util/Map;

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

    new-instance v3, LX/0sLd;

    iget-object v2, p0, LX/0sLd;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    iget-object v1, p0, LX/0sLd;->LLILIL:LX/0u6u;

    iget-object v0, p0, LX/0sLd;->LLILL:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sLd;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;LX/0u6u;Ljava/util/Map;LX/02wT;)V

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

    const-string v7, "Failed3PService@8cb2.attemptLoginSafeUser$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0sLd;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;

    const-string v0, "failed_3p"

    invoke-static {v1, v0}, LX/0sLc;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;Ljava/lang/String;)LX/0uAL;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v4, p0, LX/0sLd;->LLILIL:LX/0u6u;

    iget-object v2, p0, LX/0sLd;->LLILL:Ljava/util/Map;

    iget-object v8, v4, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/0txz;->LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V

    const-string v1, "safe_auto_login"

    iget-object v0, v4, LX/0u6u;->LIZIZ:LX/0u70;

    const/4 v6, 0x0

    invoke-static {v11, v1, v0, v10, v2}, LX/0tsB;->LJIIIZ(ZLjava/lang/String;LX/0tsC;LX/0u5a;Ljava/util/Map;)V

    iget-object v1, v10, LX/0u5a;->LJJII:Lorg/json/JSONObject;

    const-string v0, "username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const v0, 0x7f12378e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, v4, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, v4, LX/0u6u;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const v0, 0x7f125a00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
