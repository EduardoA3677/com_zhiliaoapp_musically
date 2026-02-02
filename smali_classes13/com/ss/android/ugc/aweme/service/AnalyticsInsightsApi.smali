.class public interface abstract Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Qz8;->LIZ:LX/0Qz8;

    sput-object v0, Lcom/ss/android/ugc/aweme/service/AnalyticsInsightsApi;->LIZ:LX/0Qz8;

    return-void
.end method


# virtual methods
.method public abstract getInsights(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "type_requests"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/data/insighs/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/InsightTypeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInsightsV2(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "type_requests"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/data/insight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/InsightTypeResponseV2;",
            ">;"
        }
    .end annotation
.end method
