.class public final LX/11I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RL2;


# instance fields
.field public final synthetic LIZ:LX/11IA;


# direct methods
.method public constructor <init>(LX/11IA;)V
    .locals 0

    iput-object p1, p0, LX/11I4;->LIZ:LX/11IA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/11I4;->LIZ:LX/11IA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/11IA;->LIZ(Z)V

    return-void
.end method

.method public final onLoading()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAdAuthorization(Z)V

    iget-object v0, p0, LX/11I4;->LIZ:LX/11IA;

    invoke-interface {v0, v1}, LX/11IA;->LIZ(Z)V

    return-void
.end method
