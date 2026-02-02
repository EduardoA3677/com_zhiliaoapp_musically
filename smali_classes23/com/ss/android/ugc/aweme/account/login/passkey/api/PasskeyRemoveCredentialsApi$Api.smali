.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveCredentialsApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveCredentialsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract removeCredentials(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "credential_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/fido2/remove_credentials/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyRemoveApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
