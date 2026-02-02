.class public final Lcom/bytedance/assem/arch/extensions/assemble/UIAssemAssembleExtKt$uiAssemAssembleInitOnline$supervisor$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/core/UIAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/extensions/assemble/UIAssemAssembleExtKt$uiAssemAssembleInitOnline$supervisor$1$2$1;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, Lcom/bytedance/assem/arch/extensions/assemble/UIAssemAssembleExtKt$uiAssemAssembleInitOnline$supervisor$1$2$1;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0NJB;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/assem/arch/extensions/assemble/UIAssemAssembleExtKt$uiAssemAssembleInitOnline$supervisor$1$2$1;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lcom/bytedance/assem/arch/extensions/assemble/UIAssemAssembleExtKt$uiAssemAssembleInitOnline$supervisor$1$2$1;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ju2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
