.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$im_messagelist_infra_api_release(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;
    .locals 3

    :try_start_0
    const-class v1, [Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0BDy;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;-><init>(Ljava/util/List;)V

    :cond_1
    return-object v1
.end method
