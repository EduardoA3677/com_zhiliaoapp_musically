.class public final LX/0S5N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0S5S;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0S5S;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0S5N;->LL:LX/0S5S;

    iput-object p2, p0, LX/0S5N;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0S5N;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0S5N;->LL:LX/0S5S;

    invoke-virtual {v0}, LX/0S5S;->LIZIZ()Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;

    move-result-object v4

    iget-object v3, p0, LX/0S5N;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0S5N;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->ju2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0S5M;

    move-result-object v0

    sget-object v1, LX/0S5L;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5b;->LIZ:LX/0S5b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-boolean v0, v0, LX/0S5O;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, LX/0S5d;

    invoke-direct {v0, v3, v2}, LX/0S5d;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5Z;->LIZ:LX/0S5Z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->hu2()LX/0S5O;

    move-result-object v0

    iget-boolean v0, v0, LX/0S5O;->LIZ:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    :goto_1
    invoke-static {v0, v1, v2}, LX/0S5P;->LIZ(JLjava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    new-instance v0, LX/0S5e;

    invoke-direct {v0, v3, v2}, LX/0S5e;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPublishPermissionViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/subscription/utils/SingleLiveData;

    sget-object v0, LX/0S5b;->LIZ:LX/0S5b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
