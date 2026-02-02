.class public final Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public available:Z
    .annotation runtime LX/0B9U;
        value = "available"
    .end annotation
.end field

.field public blockEnable:Z
    .annotation runtime LX/0B9U;
        value = "blockEnable"
    .end annotation
.end field

.field public hintEnable:Z
    .annotation runtime LX/0B9U;
        value = "hintEnable"
    .end annotation
.end field

.field public reportEnable:Z
    .annotation runtime LX/0B9U;
        value = "reportEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->available:Z

    iput-boolean p2, p0, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->blockEnable:Z

    iput-boolean p3, p0, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->hintEnable:Z

    iput-boolean p4, p0, Lcom/bytedance/pumbaa/governance/tool/model/ControlStrategy;->reportEnable:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJ()V

    return p1
.end method

.method public final LIZIZ(Z)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LJ()V

    return p1
.end method
