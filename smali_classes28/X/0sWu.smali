.class public final LX/0sWu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sWw;


# instance fields
.field public final synthetic LL:LX/0sXX;


# direct methods
.method public constructor <init>(LX/0sXX;)V
    .locals 0

    iput-object p1, p0, LX/0sWu;->LL:LX/0sXX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILJJIL(Lcom/bytedance/scene/Scene;)LX/0sWS;

    move-result-object v5

    :goto_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILJJIL(Lcom/bytedance/scene/Scene;)LX/0sWS;

    move-result-object v4

    sget-object v0, LX/0sbe;->Companion:LX/0sWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09s7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    sget-object v2, LX/0hEi;->LIZ:Ljava/util/WeakHashMap;

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sbe;

    invoke-virtual {v0}, LX/0sbe;->hookShowIfNeeded()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    monitor-exit v2

    :cond_3
    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0sWX;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0sWS;->Mi()V

    :cond_4
    iget-object v0, p0, LX/0sWu;->LL:LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->migrateImmersiveBarImplToFragment()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v3

    :cond_5
    instance-of v0, v3, LX/0sWq;

    if-eqz v0, :cond_6

    check-cast v3, LX/0sWq;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0sWq;->LJIJJLI:LX/0ku7;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0ku7;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0sWu;->LL:LX/0sXX;

    invoke-static {v0, v1}, LX/0ku8;->LIZIZ(LX/0t7j;LX/0ku7;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method
