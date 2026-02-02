.class public final LX/0sKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aIU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aIU;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sKe;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/0aHv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIIZZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, LX/0sKe;->LL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameResponse;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameResponse;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, LX/0aHv;->onComplete()V

    return-void

    :cond_0
    new-instance v3, LX/0u0J;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameResponse;->data:Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameData;->error_code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameResponse;->data:Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameData;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/login/v2/network/CommitUserNameData;->description:Ljava/lang/String;

    :goto_2
    sget-object v6, LX/0tw1;->SIGN_UP:LX/0tw1;

    sget-object v7, LX/0tvj;->NONE:LX/0tvj;

    const/4 v8, 0x0

    const-string v9, ""

    invoke-direct/range {v3 .. v9}, LX/0u0J;-><init>(ILjava/lang/String;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method
