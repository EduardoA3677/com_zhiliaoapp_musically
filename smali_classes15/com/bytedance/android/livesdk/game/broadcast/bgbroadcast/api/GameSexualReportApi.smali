.class public interface abstract Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameSexualReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadSexualSignal(Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLS;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/review/upload_client_model_hit_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
