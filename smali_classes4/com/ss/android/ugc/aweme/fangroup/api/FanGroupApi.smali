.class public final Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->LIZIZ:Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->LIZ:Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;

    return-void
.end method


# virtual methods
.method public getEligibleUserList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/fan_group/eligible_users"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->LIZ:Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;->getEligibleUserList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFanGroupList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/fan_group/creator_group_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/api/FanGroupApi;->LIZ:Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/fangroup/api/IFanGroupApi;->getFanGroupList(Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
