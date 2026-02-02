.class public final LX/126J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/appcontext/IAppContextService;


# static fields
.field public static final LIZIZ:LX/126J;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/126J;

    const-string v2, "impl"

    const-string v0, "getImpl()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/126J;->LIZJ:[LX/10fb;

    new-instance v0, LX/126J;

    invoke-direct {v0}, LX/126J;-><init>()V

    sput-object v0, LX/126J;->LIZIZ:LX/126J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;
    .locals 1

    iget-object v0, p0, LX/126J;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/126J;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-nez v0, :cond_0

    sget-object v0, LX/0YQ5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    iput-object v0, p0, LX/126J;->LIZ:Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getAppId()I

    move-result v0

    return v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isAppBackground()Z

    move-result v0

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isDebug()Z

    move-result v0

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isOffline()Z

    move-result v0

    return v0
.end method

.method public final isRegressionTest()Z
    .locals 1

    invoke-virtual {p0}, LX/126J;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isRegressionTest()Z

    move-result v0

    return v0
.end method
