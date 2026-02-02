.class public interface abstract Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0syJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0syJ;->LIZ:LX/0syJ;

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;->LIZ:LX/0syJ;

    return-void
.end method


# virtual methods
.method public abstract reportMetrics(Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/minis/emit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsResponse;",
            ">;"
        }
    .end annotation
.end method
