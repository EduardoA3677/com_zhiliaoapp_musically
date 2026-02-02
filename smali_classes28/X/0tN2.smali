.class public final LX/0tN2;
.super LX/0tN4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0tN3;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LIZJ:LX/0t26;

.field public final synthetic LIZLLL:LX/0t2C;

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tN3;Ljava/util/concurrent/atomic/AtomicReference;LX/0t26;LX/0t2C;)V
    .locals 0

    iput-object p1, p0, LX/0tN2;->LJ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0tN2;->LIZ:LX/0tN3;

    iput-object p3, p0, LX/0tN2;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/0tN2;->LIZJ:LX/0t26;

    iput-object p5, p0, LX/0tN2;->LIZLLL:LX/0t2C;

    invoke-direct {p0}, LX/0tN4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0tN2;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0tN2;->LIZ:LX/0tN3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0tN3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0t2D;

    iget-object v3, p0, LX/0tN2;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/0tN2;->LJ:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0tN2;->LIZJ:LX/0t26;

    iget-object v0, p0, LX/0tN2;->LIZLLL:LX/0t2C;

    invoke-virtual {v4, v5, v2, v1, v0}, LX/0t2D;->LIZJ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/0t26;LX/0t2C;)LX/0t2E;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
