.class public interface abstract Lcom/bytedance/android/livesdk/api/revenue/privilege/api/PrivilegeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPrivilegeCenterEntranceInfo(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "request_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/centre/entrance/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Ltikcast/api/privilege/CentreEntranceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPrivilegeInfo(ZLjava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "need_privilege_detail"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "request_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/query_user_privileges/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Ltikcast/api/privilege/QueryUserPrivilegesResponse;",
            ">;"
        }
    .end annotation
.end method
