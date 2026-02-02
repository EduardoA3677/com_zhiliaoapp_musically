.class public final Lcom/ss/android/ugc/aweme/AppContextServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/appcontext/IAppContextService;


# instance fields
.field public final synthetic LIZ:LX/126J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/126J;->LIZIZ:LX/126J;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->getAppId()I

    move-result v0

    return v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->getVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->isAppBackground()Z

    move-result v0

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->isDebug()Z

    move-result v0

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->isOffline()Z

    move-result v0

    return v0
.end method

.method public final isRegressionTest()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AppContextServiceImpl;->LIZ:LX/126J;

    invoke-virtual {v0}, LX/126J;->isRegressionTest()Z

    move-result v0

    return v0
.end method
