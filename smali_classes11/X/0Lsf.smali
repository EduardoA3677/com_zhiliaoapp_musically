.class public final LX/0Lsf;
.super LX/0Lsg;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0Mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Mb4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Mb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mb4<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Lsg;-><init>()V

    iput-object p1, p0, LX/0Lsf;->LIZJ:LX/0Mb4;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/0Lsx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "LX/0Lsx<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, LX/0Lsx;->LIZLLL()LX/0mPL;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lsf;->LIZJ:LX/0Mb4;

    iput-object v1, v0, LX/0Mb4;->LL:LX/0mPL;

    iput-object p1, v0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    return-void
.end method
