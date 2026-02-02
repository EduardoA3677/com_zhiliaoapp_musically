.class public interface abstract Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviInfoRequest$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getNaviInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "navi_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "panel"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/navi/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviInfoResponse;",
            ">;"
        }
    .end annotation
.end method
