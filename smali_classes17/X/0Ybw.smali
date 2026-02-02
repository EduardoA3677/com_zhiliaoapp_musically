.class public final LX/0Ybw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0Ybw;


# instance fields
.field public final LIZ:LX/05HI;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/0Ybx;

.field public final LIZLLL:LX/0Yby;

.field public final LJ:LX/0Ybq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ybw;

    invoke-direct {v0}, LX/0Ybw;-><init>()V

    sput-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05HI;

    invoke-direct {v0}, LX/05HI;-><init>()V

    iput-object v0, p0, LX/0Ybw;->LIZ:LX/05HI;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ybw;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/0Ybx;

    invoke-direct {v0, p0}, LX/0Ybx;-><init>(LX/0Ybw;)V

    iput-object v0, p0, LX/0Ybw;->LIZJ:LX/0Ybx;

    new-instance v0, LX/0Yby;

    invoke-direct {v0, p0}, LX/0Yby;-><init>(LX/0Ybw;)V

    iput-object v0, p0, LX/0Ybw;->LIZLLL:LX/0Yby;

    new-instance v0, LX/0Ybq;

    invoke-direct {v0, p0}, LX/0Ybq;-><init>(LX/0Ybw;)V

    iput-object v0, p0, LX/0Ybw;->LJ:LX/0Ybq;

    return-void
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    sget v0, LX/0YbZ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0YLw;->LIZIZ:LX/04sU;

    if-eqz v0, :cond_1

    iget v0, v0, LX/04sU;->LIZLLL:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    invoke-static {}, LX/0YbZ;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method public static LJ()Z
    .locals 2

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    sget-object v0, LX/0YbZ;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v0

    return v0
.end method

.method public static LJFF()Z
    .locals 2

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/0Ybw;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p1, p2}, LX/0zIm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "checkFragmentResource"

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/0Ybw;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zIm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "checkResource"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
