.class public final LX/0tdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tf8;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0tdY;->LL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0tdY;->LL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLIZLLLIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/region/api/RegionChangeUpdatedApi;->LIZ:LX/0UsB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UsB;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/region/api/RegionChangeUpdatedApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/business/region/api/RegionChangeUpdatedApi;->sendUpdatedRegion()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;->LIZIZ(I)V

    iget-object v0, p0, LX/0tdY;->LL:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILZLL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_1
    return-void
.end method
