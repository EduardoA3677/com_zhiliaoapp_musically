.class public final LX/0sUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

.field public final synthetic LIZIZ:LX/0sRr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sRr<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;LX/0sRr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;",
            "LX/0sRr<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sUC;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    iput-object p2, p0, LX/0sUC;->LIZIZ:LX/0sRr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;ZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0sUC;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0sUC;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    iget-object v0, p0, LX/0sUC;->LIZIZ:LX/0sRr;

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->hu2(LX/0sRr;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error handling action ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sUC;->LIZIZ:LX/0sRr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/0sUC;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0sUC;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    iget-object v0, p0, LX/0sUC;->LIZIZ:LX/0sRr;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->hu2(LX/0sRr;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
