.class public interface abstract Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract editNavi(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "navi"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/navi/edit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviEditResponse;",
            ">;"
        }
    .end annotation
.end method
