.class public interface abstract Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getSecurityCheckUpInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/passport/security_checkup/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
