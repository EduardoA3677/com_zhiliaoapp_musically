.class public final Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0S5O;

.field public final LLILIL:LX/0aNS;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0S5O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "LX/0S5a;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0S5X;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData<",
            "LX/0S5g;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/0S5O;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0S5O;-><init>(I)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LL:LX/0S5O;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILIL:LX/0aNS;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJI:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    return-void
.end method

.method public static ju2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0S5M;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0S5M;->VIDEO:LX/0S5M;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0S5M;->PHOTO:LX/0S5M;

    return-object v0

    :cond_1
    sget-object v0, LX/0S5M;->OTHER:LX/0S5M;

    return-object v0
.end method


# virtual methods
.method public final hu2()LX/0S5O;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S5O;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LL:LX/0S5O;

    :cond_0
    return-object v0
.end method

.method public final iu2(LX/0S5M;)V
    .locals 3

    sget-object v1, LX/0S5L;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-object v0, v0, LX/0S5O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->isPreviewEnabled:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-object v0, v0, LX/0S5O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_1

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-object v0, v0, LX/0S5O;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_2

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewStartTimeInMs:J

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0S5Y;->LIZ:LX/0S5Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5h;->LIZ:LX/0S5h;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2(ZLX/0S5M;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2, v0}, LX/0S5O;->LIZ(LX/0S5O;ZLX/0S5M;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0S5O;

    move-result-object v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, p2, v2, v0}, LX/0S5O;->LIZ(LX/0S5O;ZLX/0S5M;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0S5O;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v2, p3, v0}, LX/0S5O;->LIZ(LX/0S5O;ZLX/0S5M;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0S5O;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, LX/0Rwe;->LIZ:LX/0aNE;

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v2, LX/0Rwc;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    const-string v1, "IS_FIRST_TIME_PERMISSION_PREVIEW_HIGHLIGHT"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJ:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
