.class public final LX/0NJ1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NJG;


# direct methods
.method public constructor <init>(LX/0NJG;)V
    .locals 1

    iput-object p1, p0, LX/0NJ1;->LL:LX/0NJG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-direct {v6}, Lcom/bytedance/assem/arch/core/Assembler;-><init>()V

    iget-object v5, p0, LX/0NJ1;->LL:LX/0NJG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0NIc;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0NIc;-><init>(LX/0NIc;)V

    new-instance v2, LX/0NIo;

    invoke-direct {v2, v3}, LX/0NIo;-><init>(LX/0NIo;)V

    iget-object v0, v5, LX/0NJG;->LIZIZ:LX/0NK0;

    new-instance v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/assem/arch/core/AssemSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;LX/0NIc;LX/0NIo;)V

    iget-object v0, v5, LX/0NJG;->LIZIZ:LX/0NK0;

    invoke-virtual {v6, v0, v4}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    iget-object v0, v5, LX/0NJG;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0, v4}, Lcom/bytedance/assem/arch/core/Assembler;->zu2(Landroidx/lifecycle/LifecycleOwner;LX/0NIc;)V

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Bu2(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemSupervisor;)V

    :cond_0
    new-instance v0, LX/0NJF;

    invoke-direct {v0, v5}, LX/0NJF;-><init>(LX/0NJG;)V

    iput-object v0, v6, Lcom/bytedance/assem/arch/core/Assembler;->LLILIL:LX/0NJF;

    new-instance v0, LX/0NJH;

    invoke-direct {v0, v5}, LX/0NJH;-><init>(LX/0NJG;)V

    iput-object v0, v6, Lcom/bytedance/assem/arch/core/Assembler;->LLILL:LX/0LtG;

    return-object v6
.end method
