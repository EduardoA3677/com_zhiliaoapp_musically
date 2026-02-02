.class public interface abstract Lcom/bytedance/android/live/broadcast/UpdateReplaySettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateRecord(II)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "setting_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/replay/settings/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/UpdateReplaySettingsResponse;",
            ">;>;"
        }
    .end annotation
.end method
