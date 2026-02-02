.class public final Lcom/bytedance/assem/arch/reused/assemble/ReusedAssembleExtKt$uiAssemAssembleInitOnline$task$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/assem/arch/reused/assemble/ReusedAssembleExtKt$uiAssemAssembleInitOnline$task$1$1;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, Lcom/bytedance/assem/arch/reused/assemble/ReusedAssembleExtKt$uiAssemAssembleInitOnline$task$1$1;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NKo;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/assemble/ReusedAssembleExtKt$uiAssemAssembleInitOnline$task$1$1;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/assemble/ReusedAssembleExtKt$uiAssemAssembleInitOnline$task$1$1;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ju2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
