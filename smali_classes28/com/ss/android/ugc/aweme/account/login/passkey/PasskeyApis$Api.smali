.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/passkey/PasskeyApis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract beginUserAuthentication(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/passport/fido2/begin_user_authentication/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/BeginUserAuthenticationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract finishUserAuthentication(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "credential_assertion_data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "webauthn_ticket"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/fido2/finish_user_authentication/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/FinishUserAuthenticationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
