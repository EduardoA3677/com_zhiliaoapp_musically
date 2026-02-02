.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus;
.super Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _nameText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus;->_nameText:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus;->_nameText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus;->_nameText:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIL()V

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus$bindView$2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final getNameText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AddToPlaylistItemStatus;->_nameText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
