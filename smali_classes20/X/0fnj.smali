.class public abstract LX/0fnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/condition/PlayCondition;


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:LX/0fnw;

.field public LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public LJ:LX/0fIT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x101

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJ(LX/0fIT;)V
    .locals 0

    iput-object p1, p0, LX/0fnj;->LJ:LX/0fIT;

    return-void
.end method

.method public final LJFF(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0fnj;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/condition/Condition;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCondition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/condition/PlayCondition;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_auto_run"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0fnj;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    return-void
.end method

.method public LJII()V
    .locals 2

    iget-object v0, p0, LX/0fnj;->LIZJ:LX/0fnw;

    if-eqz v0, :cond_0

    new-instance v1, LX/0fnk;

    invoke-direct {v1, p0}, LX/0fnk;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0fnw;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fnj;->LIZ:Lcom/bytedance/android/livesdk/condition/Condition;

    iput-object v0, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fnj;->LIZJ:LX/0fnw;

    iput-object v0, p0, LX/0fnj;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    return-void
.end method

.method public final LJIIIIZZ(LX/0fnw;)V
    .locals 2

    iput-object p1, p0, LX/0fnj;->LIZJ:LX/0fnw;

    new-instance v1, LX/0fnl;

    invoke-direct {v1, p0}, LX/0fnl;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0fnw;->LJFF:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conditionMatch - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/android/livesdk/condition/PlayCondition;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_auto_run"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIJ(LX/0fnw;)V
    .locals 0

    return-void
.end method
