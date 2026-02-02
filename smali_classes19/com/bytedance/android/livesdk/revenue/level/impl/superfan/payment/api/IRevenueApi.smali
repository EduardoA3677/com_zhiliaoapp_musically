.class public interface abstract Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFansBasicInfo(Ltikcast/api/fans/GetFansBasicInfoReq;)LX/0aLQ;
    .param p1    # Ltikcast/api/fans/GetFansBasicInfoReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/fans_get_basic_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/fans/GetFansBasicInfoReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/GetFansBasicInfoResp$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFansTreasureBox(Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/super_fan_treasure_box/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFansUserData(Ljava/lang/String;Ljava/lang/String;IJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_country_code"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "req_source"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "panel_exp_group"
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
            "IJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/GetNonFansUserDataResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract purchaseFans(Ltikcast/api/fans/SuperFanPurchaseRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/fans/SuperFanPurchaseRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/super_fan_purchase/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/fans/SuperFanPurchaseRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/CreateSuperFanContractResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryContractStatus(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_uid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "contract_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "polling_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/privilege/super_fan_contract_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/PolingSuperFanContractStatusResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract recoverFansSub(Ltikcast/api/fans/SuperFanRecoverRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/fans/SuperFanRecoverRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/super_fan_recover/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/fans/SuperFanRecoverRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation
.end method
