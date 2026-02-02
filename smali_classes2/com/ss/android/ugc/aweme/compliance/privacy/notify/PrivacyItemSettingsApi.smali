.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/privacy/notify/PrivacyItemSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract privacyItemSettings(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scenes"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/privacy/item/settings/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/notify/PrivacyItemSettingsResponse;",
            ">;"
        }
    .end annotation
.end method
