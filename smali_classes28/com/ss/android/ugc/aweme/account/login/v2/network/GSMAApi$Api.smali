.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getGSMARedirectUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "mix_mode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/mobile/send_gsma_code"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGSMAStatus(Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "mix_mode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/passport/mobile/gsma/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendGSMACode(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
