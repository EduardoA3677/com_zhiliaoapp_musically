.class public final LX/0tib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_nuj_experiment"

    return-object v0
.end method

.method public final LIZIZ(LX/0tln;LX/0tjq;)Z
    .locals 10

    sget-object v0, LX/0tic;->LIZ:LX/05ta;

    invoke-virtual {p2}, LX/0tjq;->getId()I

    move-result v6

    sget-object v1, LX/0tic;->LIZLLL:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v8, "RemoveNujExperiment"

    if-eqz v9, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Should not remove componentType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v5, "current_step"

    const-string v3, "is_nuj_skip"

    if-nez v9, :cond_1

    sget-object v0, LX/0tic;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v2, LX/0tic;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v1, "key_enable_reverse_nuj"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0tic;->LIZIZ:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0tic;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_hybrid_ab_success"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hybrid_ab_nuj_skip_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "onTaskComplete"

    invoke-static {v8, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tic;->LIZJ:LX/0YKn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YKn;->onComplete()V

    :cond_1
    xor-int/lit8 v2, v9, 0x1

    sget-object v1, LX/0tic;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v6, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "check_reverse_nuj"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
