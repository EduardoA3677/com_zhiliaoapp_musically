.class public final Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;
    .annotation runtime LX/0B9U;
        value = "button_content"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public groupMemberUserIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_member_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->groupMemberUserIds:Ljava/util/List;

    return-void
.end method
