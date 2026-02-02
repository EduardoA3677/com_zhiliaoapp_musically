.class public final LX/0ZHm;
.super LX/0ZHe;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:Lcom/bytedance/ies/powerpermissions/FakeFragment;

.field public final LIZLLL:LX/0ZHp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZHp;)V
    .locals 1

    invoke-direct {p0}, LX/0ZHe;-><init>()V

    iput-object p1, p0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZHm;->LIZJ:Lcom/bytedance/ies/powerpermissions/FakeFragment;

    iput-object p2, p0, LX/0ZHm;->LIZLLL:LX/0ZHp;

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/0ZHZ;[Ljava/lang/String;)V
    .locals 7

    array-length v6, p2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v6, :cond_4

    aget-object v2, p2, v3

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0ZHZ;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ZHa;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    aget-object v2, p2, v3

    new-instance v1, LX/0Gfe;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    invoke-direct {v1, v2, v0}, LX/0Gfe;-><init>(Ljava/lang/String;LX/0GkK;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0xe

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    iget-object v2, p0, LX/0ZHm;->LIZLLL:LX/0ZHp;

    new-array v0, v4, [LX/0Gfe;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Gfe;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-interface {v2, v0}, LX/0ZHp;->LIZ([LX/0Gfe;)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    new-instance v5, LX/0ZHn;

    invoke-direct {v5, p0, p1, p2}, LX/0ZHn;-><init>(LX/0ZHm;LX/0ZHZ;[Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v1, LX/0t7j;

    invoke-virtual {v5, v1}, LX/0ZHn;->LIZ(LX/0t7j;)V

    return-void

    :cond_7
    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    const-class v0, Lcom/bytedance/ies/powerpermissions/FakeActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permission-request-key-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gp5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "power_permission_request_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5SngeebyHfsFH+mQi0dZOY6CkWsgVheopYeR6KXJiQDRWzq/TPJX3LW6QScFcEZ0LEWChPQ="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/0ZHm;->LIZLLL:LX/0ZHp;

    iget-object v1, p0, LX/0ZHm;->LIZIZ:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZHo;->LIZ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/0Gfe;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Gfe;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-interface {v2, v0}, LX/0ZHp;->LIZ([LX/0Gfe;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/0ZHo;->LIZIZ(I)V

    return-void
.end method
