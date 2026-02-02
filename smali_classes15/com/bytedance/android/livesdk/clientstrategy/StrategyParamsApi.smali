.class public interface abstract Lcom/bytedance/android/livesdk/clientstrategy/StrategyParamsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(Ltikcast/api/epiphron/UploadFeatureRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/epiphron/UploadFeatureRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/epiphron/feature/upload/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/epiphron/UploadFeatureRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/epiphron/UploadFeatureResponse;",
            ">;"
        }
    .end annotation
.end method
