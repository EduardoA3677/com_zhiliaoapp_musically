.class public interface abstract Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/zero/rating/manager/ZeroRatingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FetchMsisdnApi"
.end annotation


# virtual methods
.method public abstract fetchMsisdn(Ljava/lang/String;Z)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mcc_mnc_hash"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-metasec-bypass-ttnet-features: 1",
            "User-Agent: custom",
            "X-SS-No-Cookie: true"
        }
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/fetch_msisdn"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aSK<",
            "Lcom/tiktok/zero/rating/manager/ZeroRatingApi$FetchMsisdnResponse;",
            ">;"
        }
    .end annotation
.end method
