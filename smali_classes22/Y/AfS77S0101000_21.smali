.class public LY/AfS77S0101000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS77S0101000_21;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS77S0101000_21;->i1:I

    iput-object p2, v0, LY/AfS77S0101000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS77S0101000_21;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "ProfileViewerViewModel@f1c5.checkProfileViewerSetting$1$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update profile settings success and update value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/AfS77S0101000_21;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PVViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LY/AfS77S0101000_21;->i1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS77S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS77S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v2, LX/0jfB;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0jfB;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "social"

    const-string v0, "profile"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v1

    const-string v0, "profile_viewer_dialog_keva_repo_name"

    invoke-static {v1, v0}, LX/12WX;->LIZ(LX/0QKH;Ljava/lang/String;)LX/12Wn;

    move-result-object v1

    const-string v0, "profile_viewer_close_auth_time"

    invoke-interface {v1, v0, v2, p0}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS77S0101000_21;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS77S0101000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hpo;

    iget v3, p0, LY/AfS77S0101000_21;->i1:I

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget-object v1, v4, LX/0hpo;->LLILLL:Ljava/lang/String;

    iget-object v0, v4, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/0hpo;->LLILL:Ljava/lang/String;

    iput-object v0, v4, LX/0hpo;->LLILLL:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v4, LX/0hpo;->LLILL:Ljava/lang/String;

    iput-object v0, v4, LX/0hpo;->LLILLL:Ljava/lang/String;

    iget-object v2, v4, LX/0hpo;->LLILZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0hpo;->LLILLL:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, v4, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS367S0100000_21;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public static final accept$2(LY/AfS77S0101000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NotificationDetailSettingFragment@87b.changePostSettings$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS77S0101000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;

    const/4 v1, 0x1

    iget v0, p0, LY/AfS77S0101000_21;->i1:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->JN(II)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS77S0101000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->XN(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS77S0101000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS77S0101000_21;

    invoke-static {v0, p1}, LY/AfS77S0101000_21;->accept$2(LY/AfS77S0101000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS77S0101000_21;

    invoke-static {v0, p1}, LY/AfS77S0101000_21;->accept$1(LY/AfS77S0101000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS77S0101000_21;

    invoke-static {v0, p1}, LY/AfS77S0101000_21;->accept$0(LY/AfS77S0101000_21;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
