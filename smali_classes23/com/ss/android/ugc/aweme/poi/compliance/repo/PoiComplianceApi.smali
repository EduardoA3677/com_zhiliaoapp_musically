.class public interface abstract Lcom/ss/android/ugc/aweme/poi/compliance/repo/PoiComplianceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kYZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kYZ;->LIZ:LX/0kYZ;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/compliance/repo/PoiComplianceApi;->LIZ:LX/0kYZ;

    return-void
.end method


# virtual methods
.method public abstract authAgree(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/tiktok/ls/auth/agree/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiCompliancePopupAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearAuthAgree(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "delete_auth"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/ls/auth/agree/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiCompliancePopupAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/passport/gec/tiktok/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
