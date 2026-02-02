.class public final synthetic LX/1AOG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AOG;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1AOG;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    const-string v5, "LocationClientImpl@13bd.onAppForeground$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJ:LX/1AOC;

    if-eqz v4, :cond_1

    iget-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v0, LX/0ZQF;->LIZ:Landroid/content/Context;

    const-string v0, "onAppForeground"

    const-string v1, "AppStatus"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registerReceiver"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v0, LX/1AO5;

    invoke-direct {v0, v4, v2}, LX/1AO5;-><init>(LX/1AOC;Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/1AOC;->LJFF:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ANs;->LIZJ:LX/1AOk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AOk;->LIZLLL()V

    :cond_2
    iget-object v4, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    if-eqz v4, :cond_3

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadStatusIfPermissionChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "permission_changed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationClient"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1ANs;->LJI:LX/1AOE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/03PM;->LIZ:Lm83/a;

    new-instance v2, LX/1AOJ;

    invoke-direct {v2, v4}, LX/1AOJ;-><init>(LX/1ANs;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
