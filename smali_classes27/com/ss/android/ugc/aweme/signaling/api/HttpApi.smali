.class public interface abstract Lcom/ss/android/ugc/aweme/signaling/api/HttpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postUplink(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/signaling/uplink/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;",
            ">;"
        }
    .end annotation
.end method
