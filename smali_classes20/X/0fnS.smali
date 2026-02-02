.class public final LX/0fnS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0erN;


# instance fields
.field public final synthetic LIZ:LX/0fnU;

.field public final synthetic LIZIZ:LX/0fnw;


# direct methods
.method public constructor <init>(LX/0fnU;LX/0fnw;)V
    .locals 0

    iput-object p1, p0, LX/0fnS;->LIZ:LX/0fnU;

    iput-object p2, p0, LX/0fnS;->LIZIZ:LX/0fnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0fnS;->LIZ:LX/0fnU;

    iget-object v2, v0, LX/0fnU;->LLJILLL:LX/0fnT;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0fnS;->LIZIZ:LX/0fnw;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/0fnT;->LJ(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v2, p0, LX/0fnS;->LIZ:LX/0fnU;

    iget-object v3, p0, LX/0fnS;->LIZIZ:LX/0fnw;

    iget-object v4, v2, LX/0fnU;->LLJILLL:LX/0fnT;

    invoke-virtual {v2}, LX/0fnU;->LJJIJIIJIL()LX/0fnb;

    move-result-object v5

    const-string v6, "playbook"

    iget-object v0, p0, LX/0fnS;->LIZ:LX/0fnU;

    iget-object v0, v0, LX/0fnU;->LLJI:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    const-string v8, ""

    const-string v9, "playbook_entity"

    invoke-virtual/range {v2 .. v9}, LX/0fnU;->LJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0fnS;->LIZ:LX/0fnU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fnU;->LLJ:Z

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0fnS;->LIZ:LX/0fnU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fnU;->LLJ:Z

    return-void
.end method
