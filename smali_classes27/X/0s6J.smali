.class public final LX/0s6J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6B;


# instance fields
.field public final synthetic LL:LX/0s6N;


# direct methods
.method public constructor <init>(LX/0s6N;)V
    .locals 0

    iput-object p1, p0, LX/0s6J;->LL:LX/0s6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0s5g;

    check-cast p2, LX/0s49;

    :try_start_0
    iget-object v0, p0, LX/0s6J;->LL:LX/0s6N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0s49;

    invoke-direct {v2}, LX/0s49;-><init>()V

    iget-boolean v0, p2, LX/0s49;->LIZIZ:Z

    iput-boolean v0, v2, LX/0s49;->LIZIZ:Z

    iget v0, p2, LX/0s49;->LIZLLL:I

    iput v0, v2, LX/0s49;->LIZLLL:I

    iget-boolean v0, p2, LX/0s49;->LJ:Z

    iput-boolean v0, v2, LX/0s49;->LJ:Z

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    iput-object v0, v2, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p0, LX/0s6J;->LL:LX/0s6N;

    iget-object v0, v0, LX/0s6N;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on battery state change, originState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0s5g;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0s5g;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
