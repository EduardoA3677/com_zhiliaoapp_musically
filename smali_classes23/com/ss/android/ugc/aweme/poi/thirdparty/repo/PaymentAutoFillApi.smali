.class public interface abstract Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/PaymentAutoFillApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0krP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0krP;->LIZ:LX/0krP;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/PaymentAutoFillApi;->LIZ:LX/0krP;

    return-void
.end method


# virtual methods
.method public abstract getAutoFillCertificate(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "biz_info"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/ls/trade/pay/get_autofill_certificate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi_api/model/AutoFillCertificateResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAutoFillHost(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "biz_info"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/ls/trade/pay/get_autofill_host"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi_api/model/AutoFillHostResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
