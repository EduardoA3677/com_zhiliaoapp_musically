.class public interface abstract Lcom/bytedance/android/live/adminsetting/ChatApproveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract chatApprove(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "msg_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/chat/approve"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
