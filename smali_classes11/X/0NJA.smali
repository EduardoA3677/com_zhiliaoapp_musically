.class public final LX/0NJA;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/Assembler;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 1

    iput-object p2, p0, LX/0NJA;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p1, p0, LX/0NJA;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0NJA;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    new-instance v2, Lcom/bytedance/assem/arch/extensions/assemble/UIAssemAssembleExtKt$uiAssemAssembleInitOnline$supervisor$1$2$1;

    iget-object v1, p0, LX/0NJA;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0NJA;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/assem/arch/extensions/assemble/UIAssemAssembleExtKt$uiAssemAssembleInitOnline$supervisor$1$2$1;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/UIAssem;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
