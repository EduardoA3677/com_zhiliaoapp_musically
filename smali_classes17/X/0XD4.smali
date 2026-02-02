.class public final LX/0XD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V
    .locals 0

    iput-object p1, p0, LX/0XD4;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0XD4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

    iput-object p3, p0, LX/0XD4;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    iput p4, p0, LX/0XD4;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeInvited return as there isn\'t a layout for layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XD4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0XD4;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

    iget-object v0, p0, LX/0XD4;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->replyInvitationPanelInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->shareRevenueSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0XD4;->LIZLLL:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJFF(Lcom/bytedance/android/live/liveinteract/multilive/model/ReplyInvitationPanelInfo;Ljava/lang/Integer;I)V

    return-void
.end method
