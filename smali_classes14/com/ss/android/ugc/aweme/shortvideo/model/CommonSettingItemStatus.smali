.class public Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;
.super Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _checked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public _isDisabled:Z

.field public final _leftText:Landroidx/lifecycle/MutableLiveData;
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_leftText:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    instance-of v0, p1, LX/0oaU;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0oaU;

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    instance-of v0, v0, LX/0oaG;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oaG;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$1;-><init>(LX/0oaG;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_leftText:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$2;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus$bindView$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final getChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_checked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLeftText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_leftText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_isDisabled:Z

    return v0
.end method

.method public final setShouldDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonSettingItemStatus;->_isDisabled:Z

    return-void
.end method
