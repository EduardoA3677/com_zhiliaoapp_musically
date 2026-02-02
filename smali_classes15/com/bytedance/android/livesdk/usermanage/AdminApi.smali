.class public interface abstract Lcom/bytedance/android/livesdk/usermanage/AdminApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delHostIModerator(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "host_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/admin/del_host_relation/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/DelHostRelationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchAdministrators(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/admin/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/usermanage/model/AdminResponse;",
            "Lcom/bytedance/android/livesdk/usermanage/model/AdminListExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchAdministratorsNew(JLjava/lang/String;Ljava/lang/String;J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/admin/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorAdminListResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAdminOverallTab(Ljava/lang/Long;I)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/admin/overall_tab/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AdminOverallTabResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModeratorOperationRecords()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/admin/operation_record_list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->BROADCAST:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AdminOperationRecordListResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestModeratorIHostList()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/anchor/admin/host_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AdminHostListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestReportViolation(IJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/perception/violation/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "LX/0aLQ<",
            "Ltikcast/api/perception/ViolationStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAdmin(IJJJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "update_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "current_room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/admin/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAdminPermission(IIJJJLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "permission_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "permission_value"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/admin/permission/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAdminWithExtra(Lcom/bytedance/android/livesdk/usermanage/UpdateAdminParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/usermanage/UpdateAdminParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/user/admin/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/usermanage/UpdateAdminParams;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/android/livesdk/usermanage/model/AddAdminExtra;",
            ">;>;"
        }
    .end annotation
.end method
