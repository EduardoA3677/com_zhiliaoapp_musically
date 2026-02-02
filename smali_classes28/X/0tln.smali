.class public final LX/0tln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tkv;

.field public final LIZIZ:LX/0tkv;

.field public final LIZJ:LX/0tlj;

.field public final LIZLLL:LX/0tli;


# direct methods
.method public constructor <init>(LX/0tkt;LX/0tkt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tln;->LIZ:LX/0tkv;

    iput-object p2, p0, LX/0tln;->LIZIZ:LX/0tkv;

    new-instance v0, LX/0tlj;

    invoke-direct {v0, p1}, LX/0tlj;-><init>(LX/0tkt;)V

    iput-object v0, p0, LX/0tln;->LIZJ:LX/0tlj;

    new-instance v0, LX/0tli;

    invoke-direct {v0, p2}, LX/0tli;-><init>(LX/0tkt;)V

    iput-object v0, p0, LX/0tln;->LIZLLL:LX/0tli;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tmj;)V
    .locals 4

    iget-object v2, p0, LX/0tln;->LIZJ:LX/0tlj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "addInterceptor interceptor:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0tmj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowEngine"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tlj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0tln;->LIZLLL:LX/0tli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0tmj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowEngineV2"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tli;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0tln;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZ()Z

    move-result v0

    const-string v3, "call complete by user"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tln;->LIZLLL:LX/0tli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NUJFlowEngineV2"

    invoke-static {v0, v3}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0tli;->LIZJ()V

    return-void

    :cond_0
    iget-object v2, p0, LX/0tln;->LIZJ:LX/0tlj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NUJFlowEngine"

    invoke-static {v1, v3}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "real complete"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tlj;->LIZJ:Z

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tlj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()LX/0tkv;
    .locals 1

    iget-object v0, p0, LX/0tln;->LIZ:LX/0tkv;

    invoke-interface {v0}, LX/0tkv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v0, v0, LX/0tli;->LIZ:LX/0tkv;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tln;->LIZJ:LX/0tlj;

    iget-object v0, v0, LX/0tlj;->LIZ:LX/0tkv;

    return-object v0
.end method

.method public final LIZLLL(LX/0tm6;)V
    .locals 4

    iget-object v2, p0, LX/0tln;->LIZJ:LX/0tlj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "registerListener flowListener:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowEngine"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tlj;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0tln;->LIZLLL:LX/0tli;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NUJFlowEngineV2"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0tli;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
