.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mainSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "main_switch"
    .end annotation
.end field

.field public msgCellAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_cell_avatar_url"
    .end annotation
.end field

.field public msgCellName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_cell_name"
    .end annotation
.end field

.field public showLaunchPagePopup:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_launch_page_popup"
    .end annotation
.end field

.field public showLoginIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_login_icon"
    .end annotation
.end field

.field public showMsgCell:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_msg_cell"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainSwitch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;->mainSwitch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMsgCellAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;->msgCellAvatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMsgCellName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;->msgCellName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getShowLaunchPagePopup()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;->showLaunchPagePopup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowLoginIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;->showLoginIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowMsgCell()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/FlipChatSettings;->showMsgCell:Ljava/lang/Boolean;

    return-object v0
.end method
