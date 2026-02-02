.class public final LX/0zI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zHh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;)V
    .locals 0

    iput-object p1, p0, LX/0zI3;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0zI3;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/KidsPumbaaTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/pumbaa/network/adapter/NetworkServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJLLLLLLLZ()LX/0zGR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/network/adapter/api/INetworkService;->LJIIJ(LX/0zGR;)V

    :cond_0
    return-void
.end method
