.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;
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

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v0, "dm_setting_friends"

    invoke-static {v4, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const-string v0, "dm_setting_potential_connection"

    invoke-static {v4, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-ne v0, v3, :cond_2

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const-string v0, "dm_setting_others"

    invoke-static {v4, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-ne v0, v3, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/v2/dm/vm/GuideInboxSettingsVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
