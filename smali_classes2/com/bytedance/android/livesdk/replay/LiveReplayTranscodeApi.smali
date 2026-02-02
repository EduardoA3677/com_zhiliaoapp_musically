.class public interface abstract Lcom/bytedance/android/livesdk/replay/LiveReplayTranscodeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract transcodeLiveReplayVideo(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/transcode/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
