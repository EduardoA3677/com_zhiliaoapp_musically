.class public final Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deletedKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "delete_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fullSettings:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "tikcast_data"
    .end annotation
.end field

.field public incrementSettings:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "webcast_data"
    .end annotation
.end field

.field public final settingDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "setting_desc"
    .end annotation
.end field

.field public final settingVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "setting_version"
    .end annotation
.end field

.field public settings:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation
.end field

.field public final updateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/gson/n;Lcom/google/gson/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->settings:Lcom/google/gson/n;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->settingDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->settingVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->updateType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->deletedKeys:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->incrementSettings:Lcom/google/gson/n;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->fullSettings:Lcom/google/gson/n;

    return-void
.end method
