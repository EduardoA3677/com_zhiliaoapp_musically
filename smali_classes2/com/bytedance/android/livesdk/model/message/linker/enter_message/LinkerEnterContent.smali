.class public Lcom/bytedance/android/livesdk/model/message/linker/enter_message/LinkerEnterContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MultiLiveType:J
    .annotation runtime LX/0B9U;
        value = "anchor_multi_live_enum"
    .end annotation
.end field

.field public anchorSettingInfo:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;
    .annotation runtime LX/0B9U;
        value = "anchor_setting_info"
    .end annotation
.end field

.field public listUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linker/linked_list_change_message/ListUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
