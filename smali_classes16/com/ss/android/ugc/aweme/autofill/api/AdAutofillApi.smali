.class public interface abstract Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0W22;->LIZ:LX/0W22;

    sput-object v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->LIZ:LX/0W22;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sources"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "source_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "enable_autofill_datasource_supplement"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/service/plugin/autofill/get_fields/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillGetResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0aLQ;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Content-Type"
        .end annotation
    .end param
    .param p4    # LX/0yta;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/monetization/v1/get_card_number"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0yta;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoResponse;",
            ">;"
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

.method public abstract getPipoDomainQuery()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/ad/pipo/client/domain/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidPiList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0aLQ;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Content-Type"
        .end annotation
    .end param
    .param p4    # LX/0yta;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/monetization/v1/get_valid_pi_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0yta;",
            ")",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract set(Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/service/plugin/autofill/set_fields/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
