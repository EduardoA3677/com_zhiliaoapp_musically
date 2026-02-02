.class public final Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DialogStateLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public stateRequestHandler:LX/0PyX;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->this$0:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStateRequestHandler()LX/0PyX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->stateRequestHandler:LX/0PyX;

    return-object v0
.end method

.method public bridge synthetic postValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->postValue(Z)V

    return-void
.end method

.method public postValue(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->this$0:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStateRequestHandler(LX/0PyX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->stateRequestHandler:LX/0PyX;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->setValue(Z)V

    return-void
.end method

.method public setValue(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel$DialogStateLiveData;->this$0:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
