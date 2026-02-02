.class public final LX/0Yni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0PKv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 3

    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIJ()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, LX/0Yni;->LIZ:LX/0PKv;

    if-nez v0, :cond_1

    const-class v2, LX/0Yni;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Yni;->LIZ:LX/0PKv;

    if-nez v0, :cond_0

    new-instance v1, LX/0Ynj;

    invoke-direct {v1}, LX/0Ynj;-><init>()V

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    iput-object v0, v1, LX/0Ynj;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0Ynj;->LIZLLL:Z

    const-string v0, "push"

    iput-object v0, v1, LX/0Ynj;->LIZIZ:Ljava/lang/String;

    const-string v0, "3.2.4-alpha.55.16-bugfix"

    iput-object v0, v1, LX/0Ynj;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/0Ynj;->LJ:I

    invoke-virtual {v1}, LX/0Ynj;->LIZ()LX/0PKo;

    move-result-object v0

    invoke-static {v0}, LX/0PKn;->LIZ(LX/0PKo;)LX/0PKv;

    move-result-object v0

    sput-object v0, LX/0Yni;->LIZ:LX/0PKv;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Yni;->LIZ:LX/0PKv;

    invoke-interface {v0, p0, p1, p2, p3}, LX/0PKv;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
