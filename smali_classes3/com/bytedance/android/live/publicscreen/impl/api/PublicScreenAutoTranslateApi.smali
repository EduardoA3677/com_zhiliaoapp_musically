.class public interface abstract Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenAutoTranslateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract translate(Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/room/mget_translation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/publicscreen/impl/api/model/AutoTranslateParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
