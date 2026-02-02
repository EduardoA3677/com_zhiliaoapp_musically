.class public interface abstract Lcom/bytedance/android/live/network/combine/LiveCombineApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEnterRoomCombineApi(Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;)LX/0aSK;
    .param p1    # Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/room/enter/chunk/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/combine/LiveCombineRequestBody;",
            ")",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
            ">;>;"
        }
    .end annotation
.end method
