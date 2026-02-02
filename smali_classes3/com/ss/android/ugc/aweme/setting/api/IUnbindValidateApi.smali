.class public interface abstract Lcom/ss/android/ugc/aweme/setting/api/IUnbindValidateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract unbindEmailValidate(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/email/unbind_validate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unbindMobileValidate(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/mobile/unbind_validate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
