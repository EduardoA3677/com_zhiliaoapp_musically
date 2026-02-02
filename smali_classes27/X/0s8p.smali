.class public final LX/0s8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmStrategyCenterStateChange with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IDa;->LIZ()Z

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QNz;->TTMStateAccountChanging:LX/0QNz;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0IDa;->LIZ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/psp/IMPSPManager;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s8o;

    invoke-virtual {v0}, LX/0s8o;->LIZ()V

    goto :goto_0
.end method
