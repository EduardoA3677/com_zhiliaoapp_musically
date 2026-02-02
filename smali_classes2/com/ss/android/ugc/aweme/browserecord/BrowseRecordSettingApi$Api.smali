.class public interface abstract Lcom/ss/android/ugc/aweme/browserecord/BrowseRecordSettingApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setSetting(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
