.class public interface abstract Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11T7;->LIZ:LX/11T7;

    sput-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->LIZ:LX/11T7;

    return-void
.end method


# virtual methods
.method public abstract fetchPrivacyRestriction(Ljava/lang/String;)LX/0aLQ;
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
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAgreement(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "record_name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "record_value"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAgreement(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "record_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
