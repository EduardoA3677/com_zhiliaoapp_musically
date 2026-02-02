.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pause_interaction_from"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/vm/PauseInteractionsVM;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/utils/SingleLiveDataWrapper;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
