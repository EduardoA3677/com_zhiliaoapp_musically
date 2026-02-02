.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/IFrequencyControlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFrequencyControlData(JJLjava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "control_name"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/frequency_control_get/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FrequencyControlGetResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateFrequencyControlData(JJLjava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "control_name"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/frequency_control_update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FrequencyControlUpdateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
