.class public interface abstract Lcom/ss/android/ugc/aweme/pns/agegate/network/PNSAgeGateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateAge(Ljava/lang/String;IIZLjava/lang/Integer;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "birthday"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "update_birthdate_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "session_register_type"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrE;
            value = "is_guest"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "submit_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/calculate/age/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmAge(Ljava/lang/String;II)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "birthday"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "update_birthdate_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "session_register_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/age/confirmation/get/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract verifyAge(Ljava/lang/String;IIZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "birthday"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "update_birthdate_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "session_registered"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrE;
            value = "is_guest"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "birthday_confidence"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "submit_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "third_party_lower_bound"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "third_party_upper_bound"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v3/verification/age/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/network/AgeGateResponse;",
            ">;"
        }
    .end annotation
.end method
