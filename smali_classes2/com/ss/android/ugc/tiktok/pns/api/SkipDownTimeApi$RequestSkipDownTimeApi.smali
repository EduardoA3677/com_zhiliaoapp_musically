.class public interface abstract Lcom/ss/android/ugc/tiktok/pns/api/SkipDownTimeApi$RequestSkipDownTimeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/api/SkipDownTimeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestSkipDownTimeApi"
.end annotation


# virtual methods
.method public abstract requestSkipDowntime(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "skip_downtime_timestamp"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/guardian/platform/child/downtime/skip/permission/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
