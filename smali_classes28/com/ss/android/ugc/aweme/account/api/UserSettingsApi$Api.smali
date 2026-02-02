.class public interface abstract Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/api/UserSettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract userSettings(ILjava/lang/String;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "new_nickname"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/user/settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/api/UserSettingsResponse;",
            ">;"
        }
    .end annotation
.end method
