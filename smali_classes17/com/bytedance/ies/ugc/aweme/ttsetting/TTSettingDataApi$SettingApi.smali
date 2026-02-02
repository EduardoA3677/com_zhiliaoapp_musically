.class public interface abstract Lcom/bytedance/ies/ugc/aweme/ttsetting/TTSettingDataApi$SettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getResponse(ZII)LX/0aSK;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "has_local_cache"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "app"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "default"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/service/settings/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)",
            "LX/0aSK<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end method
