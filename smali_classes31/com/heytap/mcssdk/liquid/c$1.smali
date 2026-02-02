.class public Lcom/heytap/mcssdk/liquid/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/heytap/mcssdk/liquid/c;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/liquid/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/c$1;->b:Lcom/heytap/mcssdk/liquid/c;

    iput-object p2, p0, Lcom/heytap/mcssdk/liquid/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, Lcom/heytap/mcssdk/liquid/c$1;->b:Lcom/heytap/mcssdk/liquid/c;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/liquid/c;->a(Lcom/heytap/mcssdk/liquid/c;LX/0ycg;)LX/0ycg;

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindLiquidApiService onBindingDied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcssdk---"

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, Lcom/heytap/mcssdk/liquid/c$1;->b:Lcom/heytap/mcssdk/liquid/c;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/liquid/c;->a(Lcom/heytap/mcssdk/liquid/c;LX/0ycg;)LX/0ycg;

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindLiquidApiService onNullBinding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcssdk---"

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgo/Rt7dRRksRgGXYn8Tus6xq7Pr3vI="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b38

    const-string v6, "com/heytap/mcssdk/liquid/c$1"

    const-string v7, "onServiceConnected"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v8, Lcom/heytap/mcssdk/liquid/c$1;->b:Lcom/heytap/mcssdk/liquid/c;

    if-eqz p2, :cond_1

    const-string v0, "com.heytap.mcs.liquid.service.download.ILiquidApiService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0ycg;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ycg;

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lcom/heytap/mcssdk/liquid/c;->a(Lcom/heytap/mcssdk/liquid/c;LX/0ycg;)LX/0ycg;

    iget-object v1, v8, Lcom/heytap/mcssdk/liquid/c$1;->b:Lcom/heytap/mcssdk/liquid/c;

    iget-object v0, v8, Lcom/heytap/mcssdk/liquid/c$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/liquid/c;->a(Lcom/heytap/mcssdk/liquid/c;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0ycf;

    invoke-direct {v1, p2}, LX/0ycf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bindLiquidApiService() error :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcssdk---"

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, Lcom/heytap/mcssdk/liquid/c$1;->b:Lcom/heytap/mcssdk/liquid/c;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/liquid/c;->a(Lcom/heytap/mcssdk/liquid/c;LX/0ycg;)LX/0ycg;

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindLiquidApiService onServiceDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcssdk---"

    invoke-static {v0, v1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
