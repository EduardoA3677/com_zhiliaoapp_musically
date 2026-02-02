.class public interface abstract Lcom/bytedance/android/livesdk/api/LiveMoreApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateMoreClickStatus(II)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "action_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/action/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/ActionResponse;",
            ">;>;"
        }
    .end annotation
.end method
