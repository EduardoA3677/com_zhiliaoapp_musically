.class public final LX/0s6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6B;


# instance fields
.field public final synthetic LL:LX/164K;


# direct methods
.method public constructor <init>(LX/164K;)V
    .locals 0

    iput-object p1, p0, LX/0s6r;->LL:LX/164K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0s49;

    iget-boolean v0, p2, LX/0s49;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0s6r;->LL:LX/164K;

    iget-object v1, v0, LX/164K;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0s6r;->LL:LX/164K;

    iget-object v1, v0, LX/164K;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
