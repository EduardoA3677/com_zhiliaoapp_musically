.class public final LX/0DGA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:LX/0MZL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/0MZL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DGA;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/0DGA;->LLILIL:LX/0MZL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0DGA;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZI;->LLILZ:Ljava/util/List;

    iget-object v0, p0, LX/0DGA;->LLILIL:LX/0MZL;

    check-cast v0, LX/0MZI;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->iu2(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
