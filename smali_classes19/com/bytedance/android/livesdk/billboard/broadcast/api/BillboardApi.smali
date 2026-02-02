.class public interface abstract Lcom/bytedance/android/livesdk/billboard/broadcast/api/BillboardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract update(Lwebcast/api/room/HostBoardUpsertRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/room/HostBoardUpsertRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/host_board/upsert/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/HostBoardUpsertRequest;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
