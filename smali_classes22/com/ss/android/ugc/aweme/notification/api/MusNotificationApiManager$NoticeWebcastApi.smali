.class public interface abstract Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeWebcastApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NoticeWebcastApi"
.end annotation


# virtual methods
.method public abstract fetchRecommendAvatars(ILjava/util/Map;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "live_entrance"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/webcast/tab/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
