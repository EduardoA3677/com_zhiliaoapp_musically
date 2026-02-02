.class public interface abstract Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$CheckPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckPermissionRequest"
.end annotation


# virtual methods
.method public abstract checkPermission(LX/0Fgz;)LX/0aSK;
    .param p1    # LX/0Fgz;
        .annotation runtime LX/0ys7;
            value = "check_entities"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/permission/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fgz;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResponse;",
            ">;"
        }
    .end annotation
.end method
