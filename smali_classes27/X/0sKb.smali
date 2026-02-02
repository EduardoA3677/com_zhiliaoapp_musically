.class public final LX/0sKb;
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

    iput-object p1, p0, LX/0sKb;->LL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/0aHv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-",
            "Lcom/ss/android/ugc/aweme/user/password/QueryUserPasswordSetStatusResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u5M;->LIZJ:LX/0ZW1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIIZZ()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0sKb;->LL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/user/password/QueryUserPasswordSetStatusResponse;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
