.class public abstract Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jIq;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jIq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jIq;-><init>(I)V

    return-object v1
.end method

.method public final hu2(II)V
    .locals 6

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    sget v0, LX/0jLp;->LIZJ:I

    if-ne p2, v0, :cond_0

    sget-object v4, LX/0jDb;->Normal:LX/0jDb;

    const/4 v0, 0x7

    new-array v2, v0, [I

    const/16 v0, 0xd

    aput v0, v2, v5

    const/16 v0, 0x3e8

    aput v0, v2, v3

    sget v0, LX/0jLp;->LIZJ:I

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, LX/0jLp;->LIZ:I

    aput v0, v2, v1

    const/4 v1, 0x4

    sget v0, LX/0jLp;->LIZLLL:I

    aput v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0x54

    aput v0, v2, v1

    sget v1, LX/0jLp;->LIZIZ:I

    const/4 v0, 0x6

    aput v1, v2, v0

    invoke-static {v4, v2}, LX/0jOM;->LIZ(LX/0jDb;[I)V

    :goto_0
    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {}, LX/0jCG;->LJIIJ()V

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/0jOM;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    return-void

    :cond_0
    sget-object v1, LX/0jDb;->Normal:LX/0jDb;

    new-array v0, v3, [I

    aput p2, v0, v5

    invoke-static {v1, v0}, LX/0jOM;->LIZ(LX/0jDb;[I)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0jDb;->Normal:LX/0jDb;

    new-array v1, v3, [I

    aput p1, v1, v5

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJJ(LX/0jDb;[I)V

    goto :goto_0
.end method

.method public final iu2()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAnalytics()LX/0bVR;

    move-result-object v1

    sget-object v0, LX/0bVP;->NOTICE:LX/0bVP;

    invoke-interface {v1, v0}, LX/0bVR;->LIZIZ(LX/0bVP;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXd;

    const-string v0, "tag_activity_aggregated_page"

    invoke-interface {v1, v0}, LX/0bXd;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v0

    invoke-interface {v0}, LX/0jQh;->LIZ()V

    return-void
.end method

.method public abstract ju2()LX/0jIk;
.end method

.method public abstract ku2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lu2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mu2()V
.end method

.method public abstract nu2(LX/0jGp;)V
.end method
