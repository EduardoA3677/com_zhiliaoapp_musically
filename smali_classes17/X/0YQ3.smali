.class public final LX/0YQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/appcontext/IAppContextService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    sget v0, LX/0YPp;->LJIILLIIL:I

    return v0
.end method

.method public final getAppId()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAppBackground()Z
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRegressionTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
