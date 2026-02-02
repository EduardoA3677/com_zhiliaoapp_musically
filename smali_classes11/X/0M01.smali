.class public final LX/0M01;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

.field public final synthetic LLILLIZIL:LX/0Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lsx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/util/List;Lcom/bytedance/assem/arch/core/AssemSupervisor;LX/0Lsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "LX/0Lsx<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M01;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iput-object p2, p0, LX/0M01;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0M01;->LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iput-object p4, p0, LX/0M01;->LLILLIZIL:LX/0Lsx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0M01;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {v0}, LX/0M00;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0M01;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v1, p0, LX/0M01;->LLILL:Lcom/bytedance/assem/arch/core/AssemSupervisor;

    iget-object v0, p0, LX/0M01;->LLILLIZIL:LX/0Lsx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJII(LX/14fh;LX/13x8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M01;->LL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0NIM;->LLIZ:J

    invoke-virtual {v2, v3, v0, v1}, LX/0NIM;->LIZLLL(Lcom/bytedance/assem/arch/reused/ReusedAssem;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
