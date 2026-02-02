.class public final LX/13s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13s2;


# instance fields
.field public final synthetic LIZ:LX/13s7;


# direct methods
.method public constructor <init>(LX/13s7;)V
    .locals 0

    iput-object p1, p0, LX/13s5;->LIZ:LX/13s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13s1;)V
    .locals 5

    iget-object v0, p0, LX/13s5;->LIZ:LX/13s7;

    iget-object v0, v0, LX/13s7;->LJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13sI;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/13s1;->LIZ:Lorg/json/JSONObject;

    iget-object v1, p1, LX/13s1;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v1, v0}, LX/13sI;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInit callback failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "HybridSettings"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/13s1;)V
    .locals 5

    iget-object v0, p0, LX/13s5;->LIZ:LX/13s7;

    iget-object v0, v0, LX/13s7;->LJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13sI;

    :try_start_0
    iget-object v1, p1, LX/13s1;->LIZ:Lorg/json/JSONObject;

    iget-object v0, p1, LX/13s1;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/13sI;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConfigUpdate callback failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "HybridSettings"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13s5;->LIZ:LX/13s7;

    iget-object v1, v0, LX/13s7;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/13s5;->LIZ:LX/13s7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13s7;->LIZLLL(Z)V

    return-void
.end method
