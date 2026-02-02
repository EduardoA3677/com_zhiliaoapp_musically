.class public final Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aid:I
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final versionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;->email:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;->aid:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;->uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;->region:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;->versionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget p2, LX/0YPp;->LJIIIZ:I

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object p4

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object p5

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
