.class public final LX/0WmM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WmV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;Lcom/bytedance/android/livesdkapi/host/IHostAppContext;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0WmM;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;

    iput-object p2, p0, LX/0WmM;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    iput-object p3, p0, LX/0WmM;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WmP;
    .locals 1

    new-instance v0, LX/0WmL;

    invoke-direct {v0}, LX/0WmL;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "webcast"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;[BLX/0WmS;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0WGH;

    const-string v1, "ContentType"

    const-string v0, "application/json"

    invoke-direct {v2, v1, v0}, LX/0WGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move-object v5, p2

    move-object v2, p1

    move-object v6, v4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v0

    iget-object v0, v0, LX/0z71;->LJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p3, v1}, LX/0WmS;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, LX/0WmS;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0WmM;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/0WmM;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0WmM;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WmM;->LIZIZ:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WmM;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;->j2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lm()LX/0WmK;
    .locals 1

    iget-object v0, p0, LX/0WmM;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostInnerInit;->lm()LX/0WmK;

    move-result-object v0

    return-object v0
.end method
