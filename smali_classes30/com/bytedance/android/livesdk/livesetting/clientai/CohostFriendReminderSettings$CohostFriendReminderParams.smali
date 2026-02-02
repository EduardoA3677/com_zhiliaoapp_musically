.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CohostFriendReminderParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public algoPkgName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algo_package_name"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public modelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings_CohostFriendReminderParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings_CohostFriendReminderParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "live_interact_cohost_friend_notice_trigger_v3"

    const-string v0, "live_cohost_friend_notice_optimize_strategy"

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;->enable:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;->modelName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/clientai/CohostFriendReminderSettings$CohostFriendReminderParams;->algoPkgName:Ljava/lang/String;

    return-void
.end method
