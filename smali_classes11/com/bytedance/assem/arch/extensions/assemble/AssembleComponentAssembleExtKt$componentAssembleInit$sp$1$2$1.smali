.class public final Lcom/bytedance/assem/arch/extensions/assemble/AssembleComponentAssembleExtKt$componentAssembleInit$sp$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:LX/0NEG;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;LX/0NEG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/assem/arch/extensions/assemble/AssembleComponentAssembleExtKt$componentAssembleInit$sp$1$2$1;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, Lcom/bytedance/assem/arch/extensions/assemble/AssembleComponentAssembleExtKt$componentAssembleInit$sp$1$2$1;->LLILIL:LX/0NEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0NIy;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0NL5;->LJIILJJIL:Z

    const-string v1, "IAssembleComponent clearAsLifecycleOwner: "

    const-string v2, "AssemList"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/assem/arch/extensions/assemble/AssembleComponentAssembleExtKt$componentAssembleInit$sp$1$2$1;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lcom/bytedance/assem/arch/extensions/assemble/AssembleComponentAssembleExtKt$componentAssembleInit$sp$1$2$1;->LLILIL:LX/0NEG;

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ju2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v3, v2, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
