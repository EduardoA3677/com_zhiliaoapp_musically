.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W7L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0W7L;->LIZ:LX/0W7L;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;->LIZ:LX/0W7L;

    return-void
.end method


# virtual methods
.method public abstract getCardNumber(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-ttnet-isolation-info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-ttnet-cert-id"
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/autofill/v2/get_auto_fill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$CardNumberRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/api/BaseSignResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCert(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidPiList(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-ttnet-isolation-info"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-ttnet-cert-id"
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/autofill/v2/get_valid_pi_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi$ValidPiListRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/api/BaseSignResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
