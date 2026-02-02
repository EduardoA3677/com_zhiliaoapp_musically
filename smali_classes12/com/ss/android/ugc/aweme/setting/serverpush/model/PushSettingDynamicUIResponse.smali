.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUIResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final uiData:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUIResponse;->statusMsg:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUIResponse;->uiData:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    return-void
.end method
