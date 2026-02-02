.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0PU4;",
        ">;"
    }
.end annotation


# static fields
.field public static LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0PU4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PU4;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    if-eqz v1, :cond_1

    const-string v0, "recommend_video_push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;->pushDeviceRecommendVideo:I

    return v0

    :cond_0
    const-string v0, "other_channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;->pushDeviceOtherChannel:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final iu2(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->ju2(Ljava/lang/String;Z)V

    const-string v0, "recommend_video_push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "push_device_recommend_video"

    :goto_0
    new-instance v1, LY/ACallableS1S1001000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p2, v0}, LY/ACallableS1S1001000_11;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS6S1110000_11;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, LY/AfS6S1110000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;Ljava/lang/String;ZI)V

    new-instance v2, LY/AfS6S1110000_11;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, p2, v0}, LY/AfS6S1110000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;Ljava/lang/String;ZI)V

    new-instance v1, LX/0PrO;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0PrO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->lu2(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "other_channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "push_device_other_channel"

    goto :goto_0
.end method

.method public final ju2(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "recommend_video_push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "other_channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ku2(LX/0PU3;)V
    .locals 6

    instance-of v0, p1, LX/0PU1;

    const-string v4, "on"

    const-string v5, "off"

    if-eqz v0, :cond_1

    check-cast p1, LX/0PU1;

    iget-object v1, p1, LX/0PU1;->LIZ:Landroid/content/Context;

    const-string v0, "push_settings_unlogin_open_system_notification"

    invoke-static {v1, v0}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p1, LX/0PU1;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v5

    :cond_0
    const-string v0, "status"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notifications_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0PU2;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v3, p1

    check-cast v3, LX/0PU2;

    iget-object v1, v3, LX/0PU2;->LIZ:Landroid/content/Context;

    const-string v0, "push_settings_unlogin_push_switch_change_intent"

    invoke-static {v1, v0}, LX/0PWk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILLJJLI:Z

    iget-boolean v0, v3, LX/0PU2;->LIZJ:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0PU2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0PWk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x91

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PU3;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "need_sync_channel_push_logout"

    iget-object v0, v3, LX/0PU2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILLJJLI:Z

    return-void

    :cond_4
    iget-boolean v0, v3, LX/0PU2;->LIZJ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0PU2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->iu2(Ljava/lang/String;Z)V

    iget-object v2, v3, LX/0PU2;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v4, v5

    :cond_5
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final lu2(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    if-eqz v1, :cond_0

    const-string v0, "recommend_video_push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;->pushDeviceRecommendVideo:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/compose/unlogin/PushSettingsUnLoginVM;->LLILLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    return-void

    :cond_1
    const-string v0, "other_channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;->pushDeviceOtherChannel:I

    goto :goto_0
.end method
