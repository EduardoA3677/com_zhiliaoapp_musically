.class public interface abstract Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFrequencyControl(ILjava/lang/Long;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "fc_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_source"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "user_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/frequency_control/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lwebcast/api/room/FrequencyControlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateFrequencyControl(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "fc_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "action_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/update_frequency_control/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/room/UpdateFrequencyControlResponse;",
            ">;"
        }
    .end annotation
.end method
