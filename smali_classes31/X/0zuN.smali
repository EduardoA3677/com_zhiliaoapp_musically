.class public final LX/0zuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zuZ;


# static fields
.field public static volatile LJII:LX/0zuT;


# instance fields
.field public volatile LIZ:LX/0zv4;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0zus;

.field public final LJFF:LX/0zue;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zuZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zuN;->LJII:LX/0zuT;

    if-nez v0, :cond_0

    new-instance v0, LX/0zuT;

    invoke-direct {v0}, LX/0zuT;-><init>()V

    sput-object v0, LX/0zuN;->LJII:LX/0zuT;

    sget-object v3, LX/0zuN;->LJII:LX/0zuT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x53

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0zuN;->LJI:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    if-ne v1, v0, :cond_1

    const-string v2, "V8"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VMSDK_JSWorker_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zuN;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/inspector/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zuN;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0zuN;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v5, LX/0zus;

    invoke-direct {v5, v0}, LX/0zus;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/0zuN;->LJ:LX/0zus;

    new-instance v4, LX/0zue;

    new-instance v0, LX/0zuq;

    invoke-direct {v0, p0}, LX/0zuq;-><init>(LX/0zuZ;)V

    invoke-direct {v4, v0}, LX/0zue;-><init>(LX/0zuq;)V

    iput-object v4, p0, LX/0zuN;->LJFF:LX/0zue;

    sget-object v3, LX/0zuN;->LJII:LX/0zuT;

    iget-object v2, v3, LX/0zuT;->LIZLLL:LX/0zuU;

    iget-object v1, v2, LX/0zuU;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v2, "QuickJS"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0zuU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0zuU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0zuT;->LJ:LX/0zuS;

    invoke-virtual {v0, v5, v4}, LX/0zuS;->LIZ(LX/0zus;LX/0zub;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0zug;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0zuN;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zuZ;

    invoke-interface {v0, p1, p2}, LX/0zuZ;->LIZ(LX/0zug;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0zuN;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->onInspectorMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0zug;)V
    .locals 2

    iput-object p1, p0, LX/0zuN;->LIZ:LX/0zv4;

    iget-object v0, p0, LX/0zuN;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zuZ;

    invoke-interface {v0, p1}, LX/0zuZ;->LIZIZ(LX/0zug;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0zuN;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->onOpenInspectorSession()V

    return-void
.end method

.method public final LIZJ(LX/0zv4;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zuN;->LIZ:LX/0zv4;

    iget-object v0, p0, LX/0zuN;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->onCloseInspectorSession()V

    iget-object v0, p0, LX/0zuN;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zuZ;

    invoke-interface {v0, p1}, LX/0zuZ;->LIZJ(LX/0zv4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0zuN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0zuN;

    iget-object v1, p0, LX/0zuN;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zuN;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zuN;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0zuN;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0zuN;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0zuN;->LIZLLL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
