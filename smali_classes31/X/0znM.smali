.class public final synthetic LX/0znM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zt3;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0znM;->LIZ:LX/0zt3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0znM;->LIZ:LX/0zt3;

    check-cast p1, LX/0zks;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, LX/0zmL;->LIZ(LX/0zks;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LX/0zks;->LIZJ()LX/0zQJ;

    move-result-object v1

    sget-object v0, LX/0zQJ;->Offline:LX/0zQJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0zt3;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/0zt3;->LIZJ(Ljava/lang/Throwable;)V

    return-void
.end method
