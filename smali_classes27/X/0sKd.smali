.class public final LX/0sKd;
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;)V
    .locals 0

    iput-object p1, p0, LX/0sKd;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0sKd;->LLILIL:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

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
            "LX/0X4e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LJIIIIZZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, LX/0sKd;->LL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$UpdateUserNameNetworkEntity;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$UpdateUserNameNetworkEntity;

    iget-object v0, p0, LX/0sKd;->LLILIL:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$UpdateUserNameNetworkEntity;->data:Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$UserNameDataEntity;

    iget v2, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$UserNameDataEntity;->errorCode:I

    if-nez v2, :cond_0

    sget-object v1, LX/0X4f;->LIZ:LX/0X4f;

    :goto_0
    invoke-interface {p1, v1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/0X4d;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/ftc/FtcCreateAccountModel$UserNameDataEntity;->description:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0X4d;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
