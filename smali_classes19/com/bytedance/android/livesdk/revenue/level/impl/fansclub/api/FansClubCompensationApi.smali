.class public interface abstract Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubCompensationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fansTaskOperate(Lwebcast/api/fans/FansTaskOperateRequest;)LX/0aLS;
    .param p1    # Lwebcast/api/fans/FansTaskOperateRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/fans_task_operate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/fans/FansTaskOperateRequest;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/fans/FansTaskOperateResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
