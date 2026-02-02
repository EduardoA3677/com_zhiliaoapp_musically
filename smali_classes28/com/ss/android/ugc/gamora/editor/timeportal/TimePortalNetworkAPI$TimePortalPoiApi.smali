.class public interface abstract Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI$TimePortalPoiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalNetworkAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimePortalPoiApi"
.end annotation


# virtual methods
.method public abstract getReversedCityInfo(DDLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime LX/0ys7;
            value = "longitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime LX/0ys7;
            value = "latitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pos_language"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/location/reverse"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/ReverseCityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract timePortalAuthorization(Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/time/portal/authorization/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationBody;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalAuthorizationResult;",
            ">;"
        }
    .end annotation
.end method
