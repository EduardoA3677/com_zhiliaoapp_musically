.class public final LX/0s6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# instance fields
.field public final synthetic LL:LX/0s6N;


# direct methods
.method public constructor <init>(LX/0s6N;)V
    .locals 0

    iput-object p1, p0, LX/0s6P;->LL:LX/0s6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0s7a;

    check-cast p2, LX/0s7a;

    :try_start_0
    iget-object v0, p0, LX/0s6P;->LL:LX/0s6N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0s7a;

    invoke-direct {v3}, LX/0s7a;-><init>()V

    iget-object v0, p2, LX/0s7a;->LIZ:LX/0s7t;

    iput-object v0, v3, LX/0s7a;->LIZ:LX/0s7t;

    iget-object v0, p2, LX/0s7a;->LIZIZ:LX/0s7s;

    iput-object v0, v3, LX/0s7a;->LIZIZ:LX/0s7s;

    iget-object v0, p0, LX/0s6P;->LL:LX/0s6N;

    iget-object v0, v0, LX/0s6N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "netState change, originState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0s7a;->LIZIZ:LX/0s7s;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0s7a;->LIZ:LX/0s7t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0s7a;->LIZIZ:LX/0s7s;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0s7a;->LIZ:LX/0s7t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
