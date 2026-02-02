.class public final LX/04eP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04eR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTriggerCallBack(OUT_APP_PUSH_INIT)#OutreachTriggerCallBack("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_outreach_out_push"

    const/16 v2, 0x7c00

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushOutReachApi;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushOutReachApi;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/awemepushapi/IPushOutReachApi;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/06ZN;->r8:Lcom/ss/android/ugc/awemepushlib/interaction/PushOutReachService;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/awemepushapi/IPushOutReachApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->r8:Lcom/ss/android/ugc/awemepushlib/interaction/PushOutReachService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushOutReachService;

    invoke-direct {v0}, Lcom/ss/android/ugc/awemepushlib/interaction/PushOutReachService;-><init>()V

    sput-object v0, LX/06ZN;->r8:Lcom/ss/android/ugc/awemepushlib/interaction/PushOutReachService;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->r8:Lcom/ss/android/ugc/awemepushlib/interaction/PushOutReachService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
