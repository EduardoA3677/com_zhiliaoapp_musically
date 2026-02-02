.class public final synthetic LX/10Ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/10Qi;

.field public final synthetic LLILIL:LX/10R3;

.field public final synthetic LLILL:LX/10Qn;

.field public final synthetic LLILLIZIL:LX/10RG;


# direct methods
.method public synthetic constructor <init>(LX/10Qi;LX/10R4;LX/10Qm;LX/10RF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Ql;->LL:LX/10Qi;

    iput-object p2, p0, LX/10Ql;->LLILIL:LX/10R3;

    iput-object p3, p0, LX/10Ql;->LLILL:LX/10Qn;

    iput-object p4, p0, LX/10Ql;->LLILLIZIL:LX/10RG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/10Ql;->LL:LX/10Qi;

    iget-object v6, p0, LX/10Ql;->LLILIL:LX/10R3;

    iget-object v4, p0, LX/10Ql;->LLILL:LX/10Qn;

    iget-object v2, p0, LX/10Ql;->LLILLIZIL:LX/10RG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DefaultScheduler@6a92.schedule$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/10Qi;->LIZJ:LX/10PF;

    invoke-virtual {v6}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/10PF;->get(Ljava/lang/String;)LX/10RY;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10Qi;->LJFF:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, LX/10RY;->LIZ(LX/10RG;)LX/10RF;

    move-result-object v2

    iget-object v1, v3, LX/10Qi;->LJ:LX/10NJ;

    new-instance v0, LX/10Qk;

    invoke-direct {v0, v3, v6, v2}, LX/10Qk;-><init>(LX/10Qi;LX/10R3;LX/10RG;)V

    invoke-interface {v1, v0}, LX/10NJ;->LIZLLL(LX/10NI;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/10Qi;->LJFF:Ljava/util/logging/Logger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error scheduling event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
