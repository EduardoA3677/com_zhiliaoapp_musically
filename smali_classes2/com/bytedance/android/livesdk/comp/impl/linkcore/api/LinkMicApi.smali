.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkMicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyRequest(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/apply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ApplyRequestParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelApply(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CancelApplyParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CancelApplyParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/cancel_apply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CancelApplyParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelInvite(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CancelInviteParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CancelInviteParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/cancel_invite/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CancelInviteParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelJoinGroup(Ltikcast/linkmic/controller/CancelJoinGroupReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/CancelJoinGroupReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/cancel_group/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/CancelJoinGroupReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/CancelJoinGroupResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changeLayout(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/change_layout/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/ChangeLayoutResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changePosition(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangePositionParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangePositionParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/change_position/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangePositionParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/ChangePositionResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract crateChannelRequest(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/create_channel/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CreateChannelParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract destroyChannelRequest(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/DestroyChannelParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/DestroyChannelParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/finish/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/DestroyChannelParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/DestroyRequestResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRtcAbInfo(Ltikcast/linkmic/controller/MGetABInfosReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/MGetABInfosReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/mget_ab_infos/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/MGetABInfosReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/MGetABInfosResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract invite(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InviteParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InviteParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/invite/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/InviteParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract joinChannel(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/join_channel/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinChannelParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/JoinChannelResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract joinDirect(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinDirectParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinDirectParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/join_direct/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/JoinDirectParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract joinGroup(Ltikcast/linkmic/controller/JoinGroupReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/JoinGroupReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/join_group/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/JoinGroupReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/JoinGroupResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract kickOut(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/KickOutParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/KickOutParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/kick_out/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/KickOutParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract kickOutAll(Ltikcast/linkmic/controller/KickOutAllGuestsParam;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/KickOutAllGuestsParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/kick_out_all_guests/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/KickOutAllGuestsParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/KickOutAllGuestsResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leaveChannelRequest(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LeaveChannelParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LeaveChannelParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/leave/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LeaveChannelParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveRequestResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leaveJoinGroup(Ltikcast/linkmic/controller/LeaveJoinGroupReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/LeaveJoinGroupReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/leave_group/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/LeaveJoinGroupReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/LeaveJoinGroupResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract migrateGroup(Ltikcast/linkmic/controller/MigrateGroupReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/MigrateGroupReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/migrate_group/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/MigrateGroupReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/MigrateGroupResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract permitApply(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PermitParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PermitParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/permit/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PermitParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract permitJoinGroup(Ltikcast/linkmic/controller/PermitJoinGroupReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/PermitJoinGroupReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/permit_group/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/PermitJoinGroupReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/PermitJoinGroupResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract recharge(Ltikcast/linkmic/controller/RechargeReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/RechargeReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/recharge/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/RechargeReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/RechargeResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract replyInvite(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ReplyInviteParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ReplyInviteParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/reply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ReplyInviteParam;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportLinkMsg(Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/report_link_message/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract resume(Ltikcast/linkmic/controller/ResumeReq;)LX/0aLS;
    .param p1    # Ltikcast/linkmic/controller/ResumeReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/resume/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/ResumeReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/ResumeResp;",
            ">;>;"
        }
    .end annotation
.end method
