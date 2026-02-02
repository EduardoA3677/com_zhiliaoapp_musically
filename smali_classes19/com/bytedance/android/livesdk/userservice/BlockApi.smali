.class public interface abstract Lcom/bytedance/android/livesdk/userservice/BlockApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract unblock(IJLjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "block_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "target_uid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_target_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/relation/block_status/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
