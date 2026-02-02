.class public Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkMicAudienceInviteGuide"
.end annotation


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

.field public displayStrategy:I
    .annotation runtime LX/0B9U;
        value = "display_strategy"
    .end annotation
.end field

.field public linkmicAudienceInviteNoticeReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_audience_invite_notice_reason"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    return-void
.end method
