.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Topic"
.end annotation


# instance fields
.field public transient LIZ:Z

.field public actionButton:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;
    .annotation runtime LX/0B9U;
        value = "action_button"
    .end annotation
.end field

.field public displayLocation:I
    .annotation runtime LX/0B9U;
        value = "display_location"
    .end annotation
.end field

.field public hasButton:Z
    .annotation runtime LX/0B9U;
        value = "has_button"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field

.field public topicActionType:I
    .annotation runtime LX/0B9U;
        value = "topic_action_type"
    .end annotation
.end field

.field public topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "topic_text"
    .end annotation
.end field

.field public topicTips:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "topic_tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
