.class public final synthetic LX/10D7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/10D9;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/10DG;

.field public final synthetic LLILZ:Ljava/util/Map;

.field public final synthetic LLILZIL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/10D9;Ljava/lang/String;IIZLX/10DG;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10D7;->LL:LX/10D9;

    iput-object p2, p0, LX/10D7;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/10D7;->LLILL:I

    iput p4, p0, LX/10D7;->LLILLIZIL:I

    iput-boolean p5, p0, LX/10D7;->LLILLJJLI:Z

    iput-object p6, p0, LX/10D7;->LLILLL:LX/10DG;

    iput-object p7, p0, LX/10D7;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/10D7;->LLILZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, LX/10D7;->LL:LX/10D9;

    iget-object v10, v0, LX/10D7;->LLILIL:Ljava/lang/String;

    iget v14, v0, LX/10D7;->LLILL:I

    iget v8, v0, LX/10D7;->LLILLIZIL:I

    iget-boolean v7, v0, LX/10D7;->LLILLJJLI:Z

    iget-object v13, v0, LX/10D7;->LLILLL:LX/10DG;

    iget-object v6, v0, LX/10D7;->LLILZ:Ljava/util/Map;

    iget-object v3, v0, LX/10D7;->LLILZIL:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LynxUIOwner@2474.createViewAsync$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.createViewAsync."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/10D9;->LJJIIZ(Ljava/lang/String;)V

    :goto_0
    new-instance v15, LX/10DA;

    move/from16 v16, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v21, v7

    move/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LX/10DA;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v0, 0x1

    new-array v11, v0, [Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v9, v15}, LX/10D9;->LJI(LX/10DA;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    invoke-virtual {v9, v13, v1}, LX/10D9;->LIZLLL(LX/10DG;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v12

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    new-instance v8, LY/ARunnableS1S1401000_30;

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, LY/ARunnableS1S1401000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createViewAsync failed, tagName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIOwner"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
