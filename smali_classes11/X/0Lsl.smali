.class public final LX/0Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREUSED;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Lsv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "TREUSED;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Lsv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lsl;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/0Lsl;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p3, p0, LX/0Lsl;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "Assembler@49f9.reusedUiSlotAssem$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0Lsl;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0Lsl;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v1, p0, LX/0Lsl;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lsk;

    invoke-direct {v0, v3, v2, v1}, LX/0Lsk;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/assem/arch/core/Assembler;->uu2(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
