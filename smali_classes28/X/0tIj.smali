.class public final LX/0tIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tFf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;)LX/0tGj;
    .locals 1

    new-instance v0, LX/0tIk;

    invoke-direct {v0}, LX/0tIk;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()LX/0q3O;
    .locals 1

    new-instance v0, LX/0tIl;

    invoke-direct {v0}, LX/0tIl;-><init>()V

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    const v0, 0x1e240

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo_saas"

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    new-instance v0, Landroid/app/Application;

    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0tIj;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoreRegionUpperCase()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersionInfo()LX/0tIh;
    .locals 7

    new-instance v0, LX/0tIh;

    const-string v1, "1.0"

    const-wide/16 v2, 0x1

    const-string v6, "1.0"

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, LX/0tIh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public final isDebug()V
    .locals 0

    return-void
.end method

.method public final isOffline()V
    .locals 0

    return-void
.end method
