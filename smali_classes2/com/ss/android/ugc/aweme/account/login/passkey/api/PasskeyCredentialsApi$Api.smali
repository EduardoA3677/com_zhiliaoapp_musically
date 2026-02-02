.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getCredentials(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/passport/fido2/credentials/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredentialsApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
