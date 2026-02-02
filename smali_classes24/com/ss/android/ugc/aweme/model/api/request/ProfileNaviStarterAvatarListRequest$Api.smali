.class public interface abstract Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviStarterAvatarListRequest$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviStarterAvatarListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getStarterAvatar(Ljava/lang/String;ILjava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_candidates_required"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "panel"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/navi/candidates/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviStarterAvatarListResponse;",
            ">;"
        }
    .end annotation
.end method
