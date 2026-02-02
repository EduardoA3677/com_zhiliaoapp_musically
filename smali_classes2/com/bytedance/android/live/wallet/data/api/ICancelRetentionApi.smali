.class public interface abstract Lcom/bytedance/android/live/wallet/data/api/ICancelRetentionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateRetentionFrequency(Ljava/lang/String;JLjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "event"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "client_time_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "dialog_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/wallet_api_tiktok/recharge_retention_popup"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/data/model/wallet/RechargeCancelFrequency;",
            ">;>;"
        }
    .end annotation
.end method
