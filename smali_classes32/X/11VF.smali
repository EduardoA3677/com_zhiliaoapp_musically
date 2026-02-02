.class public final LX/11VF;
.super LX/11W1;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/11W1;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;

    const-string v0, "dm_guide_modify_inbox_permission_popup"

    iput-object v0, p0, LX/11VF;->LJII:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/11VF;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/11VF;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/11VF;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11VF;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LIZJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11VF;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LIZLLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11VF;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11VF;->LJII:Ljava/lang/String;

    return-object v0
.end method
