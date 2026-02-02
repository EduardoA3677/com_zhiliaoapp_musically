.class public interface abstract Lcom/ss/android/ugc/aweme/detail/api/CheckDuetReactPermissionApi$CheckDuetReactPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/detail/api/CheckDuetReactPermissionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckDuetReactPermissionRequest"
.end annotation


# virtual methods
.method public abstract checkDuetReactPermission(Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "check_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/permission/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/duet/CheckDuetReactPermissionResponse;",
            ">;"
        }
    .end annotation
.end method
