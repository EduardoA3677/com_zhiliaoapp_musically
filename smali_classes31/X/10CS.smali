.class public final LX/10CS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILLL:Lcom/lynx/tasm/behavior/PaintingContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, LX/10CS;->LLILLL:Lcom/lynx/tasm/behavior/PaintingContext;

    iput-wide p2, p0, LX/10CS;->LL:J

    iput p4, p0, LX/10CS;->LLILIL:I

    iput p5, p0, LX/10CS;->LLILL:I

    iput-object p6, p0, LX/10CS;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/10CS;->LLILLJJLI:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/Object;)V
    .locals 7

    move-object v2, p0

    iget-object v1, v2, LX/10CS;->LLILLL:Lcom/lynx/tasm/behavior/PaintingContext;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/PaintingContext;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZJ:LX/109i;

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/10CS;->LL:J

    iget v5, v2, LX/10CS;->LLILIL:I

    new-instance v1, LX/10CT;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/10CT;-><init>(LX/10CS;JI[Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10CK;->runOnTasmThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/10CS;->LLILLL:Lcom/lynx/tasm/behavior/PaintingContext;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->LIZ:LX/10D9;

    iget v0, p0, LX/10CS;->LLILL:I

    invoke-virtual {v1, v0}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/10CS;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/10CS;->LLILLJJLI:Lcom/lynx/react/bridge/ReadableMap;

    new-instance v0, LX/10CU;

    invoke-direct {v0, p0}, LX/10CU;-><init>(LX/10CS;)V

    invoke-static {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, p0, LX/10CS;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Worklet: node %d does not have a LynxUI"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v4}, LX/10CS;->LIZ([Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PaintingContext@8cd7.invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10CS;->LIZIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
