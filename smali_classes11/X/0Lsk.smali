.class public final LX/0Lsk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
        "LX/0Lsx<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Lsv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0Lsk;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0Lsk;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/0Lsk;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0Lsv;

    invoke-direct {v4}, LX/0Lsv;-><init>()V

    iget-object v0, p0, LX/0Lsk;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0Lsx;->LLILLJJLI:LX/0Lsh;

    sget-object v0, LX/0Lsh;->LIZIZ:LX/0Lsh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0Lsx;->LIZLLL()LX/0mPL;

    move-result-object v3

    iget-object v1, p0, LX/0Lsk;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0Lsk;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0Lsv;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, v4, LX/0Lsv;->LLIZ:I

    if-eqz v0, :cond_0

    iget v0, v4, LX/0Lsv;->LLIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/0Lsv;->LLJ:Landroid/view/View;

    :cond_0
    iget-object v0, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method
