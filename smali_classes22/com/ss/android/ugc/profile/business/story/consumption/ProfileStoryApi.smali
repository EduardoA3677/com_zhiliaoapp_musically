.class public final Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;->LIZIZ:Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;->LIZ:Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;

    return-void
.end method


# virtual methods
.method public getStoryArchDetail()LX/0aLQ;
    .locals 1
    .annotation runtime LX/0ysj;
        value = "/tiktok/story/archive/detail/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;->LIZ:Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;->getStoryArchDetail()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getStoryViewInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_author_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/story/view/info/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryViewInfoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/story/consumption/ProfileStoryApi;->LIZ:Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/profile/business/story/consumption/IProfileStoryApi;->getStoryViewInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
