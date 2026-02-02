.class public Lcom/bytedance/lobby/internal/LobbyViewModel;
.super Lcom/bytedance/lobby/internal/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/internal/BaseViewModel<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lobby/internal/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lobby/internal/LobbyViewModel;

    return-object v0
.end method


# virtual methods
.method public final iu2()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ju2(Lcom/bytedance/lobby/auth/AuthResult;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
