.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public inviteePanelType:I
    .annotation runtime LX/0B9U;
        value = "invitee_panel_type"
    .end annotation
.end field

.field public replyInvitationPanelInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;
    .annotation runtime LX/0B9U;
        value = "reply_invitation_panel_info"
    .end annotation
.end field

.field public shareRevenueSetting:I
    .annotation runtime LX/0B9U;
        value = "share_revenue_setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
