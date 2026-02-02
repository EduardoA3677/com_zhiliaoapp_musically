.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSetting"
.end annotation


# instance fields
.field public disableLayoutOnCreate:Z
    .annotation runtime LX/0B9U;
        value = "disable_layout_on_create"
    .end annotation
.end field

.field public frameSetting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frame_setting"
    .end annotation
.end field

.field public settingAllowRequestFromFollowerOnly:I
    .annotation runtime LX/0B9U;
        value = "setting_allow_request_from_follower_only"
    .end annotation
.end field

.field public settingAllowRequestFromUser:I
    .annotation runtime LX/0B9U;
        value = "setting_allow_request_from_user"
    .end annotation
.end field

.field public settingFixMicNum:I
    .annotation runtime LX/0B9U;
        value = "setting_fix_mic_num"
    .end annotation
.end field

.field public settingLayout:I
    .annotation runtime LX/0B9U;
        value = "setting_layout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;->frameSetting:Ljava/lang/String;

    return-void
.end method
