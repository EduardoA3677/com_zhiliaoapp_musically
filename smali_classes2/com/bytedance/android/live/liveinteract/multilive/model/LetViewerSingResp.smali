.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applierExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;
    .annotation runtime LX/0B9U;
        value = "applier_ext_info"
    .end annotation
.end field

.field public applierLinkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "applier_link_mic_id"
    .end annotation
.end field

.field public commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;
    .annotation runtime LX/0B9U;
        value = "common_resp"
    .end annotation
.end field

.field public isOnlyAddSong:Z
    .annotation runtime LX/0B9U;
        value = "is_only_add_song"
    .end annotation
.end field

.field public multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;
    .annotation runtime LX/0B9U;
        value = "multi_guest_resp_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;->applierLinkMicId:Ljava/lang/String;

    return-void
.end method
