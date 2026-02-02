.class public interface abstract Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRenewal(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/super_fan_cancel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/fans/SuperFanCancelContractResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFansConfig()LX/0aLS;
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/fans_config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/fans/FansConfigResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFansConfigWithParameter()LX/0aLS;
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/fans_config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/fans/FansConfigResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFansUserData(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/privilege/non_fans_get_user_data/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getJoinFansTaskInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "is_pre_render"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/webcast/privilege/fans_get_task_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskInfo(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/privilege/fans_get_task_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/fans/FansGetTaskInfoResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTaskInfoWithParameter(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/webcast/privilege/fans_get_task_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/fans/FansGetTaskInfoResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
