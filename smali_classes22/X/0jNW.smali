.class public final LX/0jNW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02so;


# instance fields
.field public final synthetic LIZ:LX/0oaG;

.field public final synthetic LIZIZ:LX/0jNV;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;


# direct methods
.method public constructor <init>(LX/0oaG;LX/0jNV;Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;)V
    .locals 0

    iput-object p1, p0, LX/0jNW;->LIZ:LX/0oaG;

    iput-object p2, p0, LX/0jNW;->LIZIZ:LX/0jNV;

    iput-object p3, p0, LX/0jNW;->LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0jNW;->LIZ:LX/0oaG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIJ(Z)V

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/0jNW;->LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;

    iget-object v0, p0, LX/0jNW;->LIZIZ:LX/0jNV;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;->y6(LX/0jNV;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v1, p0, LX/0jNW;->LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;

    iget-object v0, p0, LX/0jNW;->LIZIZ:LX/0jNV;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;->y6(LX/0jNV;)V

    iget-object v1, p0, LX/0jNW;->LIZJ:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationChannelSettingCell;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jNW;->LIZIZ:LX/0jNV;

    iget v0, v0, LX/0jNV;->LL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeChannelSettingViewModel;->hu2(I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess subscribe_combine_setting/update/v1,groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jNW;->LIZIZ:LX/0jNV;

    iget v0, v0, LX/0jNV;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jNW;->LIZIZ:LX/0jNV;

    iget-object v0, v0, LX/0jNV;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/ChannelSetting;->isSubscribe:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
