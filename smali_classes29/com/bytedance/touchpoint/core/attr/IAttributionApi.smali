.class public interface abstract Lcom/bytedance/touchpoint/core/attr/IAttributionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract confirmAttribution(Lcom/bytedance/touchpoint/api/model/AttributionBody;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/bytedance/touchpoint/api/model/AttributionBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/touchpoint/platform/touchpoint/report_media_source/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/AttributionBody;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/bytedance/touchpoint/api/model/AttributionResponse;",
            ">;"
        }
    .end annotation
.end method
