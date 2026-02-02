.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi$CheckPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckPermissionRequest"
.end annotation


# virtual methods
.method public abstract checkPermission(LX/0Fh1;)LX/0aLQ;
    .param p1    # LX/0Fh1;
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
            "LX/0Fh1;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/DraftMusicPermissionCheckResponse;",
            ">;"
        }
    .end annotation
.end method
