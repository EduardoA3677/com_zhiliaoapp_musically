.class public final LX/126I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/appcontext/IAppContextService;


# static fields
.field public static final LIZIZ:LX/126I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/126I;

    invoke-direct {v0}, LX/126I;-><init>()V

    sput-object v0, LX/126I;->LIZIZ:LX/126I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    iput-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getAppId()I

    move-result v0

    return v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isAppBackground()Z

    move-result v0

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isDebug()Z

    move-result v0

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isOffline()Z

    move-result v0

    return v0
.end method

.method public final isRegressionTest()Z
    .locals 1

    iget-object v0, p0, LX/126I;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isRegressionTest()Z

    move-result v0

    return v0
.end method
