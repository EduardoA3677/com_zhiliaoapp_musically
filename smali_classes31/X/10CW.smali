.class public final LX/10CW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/lynx/tasm/behavior/ui/PropBundle;

.field public final synthetic LLILLIZIL:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/lynx/tasm/behavior/PaintingContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V
    .locals 0

    iput-object p1, p0, LX/10CW;->LLILZ:Lcom/lynx/tasm/behavior/PaintingContext;

    iput p2, p0, LX/10CW;->LL:I

    iput-object p3, p0, LX/10CW;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/10CW;->LLILL:Lcom/lynx/tasm/behavior/ui/PropBundle;

    iput-object p5, p0, LX/10CW;->LLILLIZIL:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iput-boolean p6, p0, LX/10CW;->LLILLJJLI:Z

    iput p7, p0, LX/10CW;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "PaintingContext@8cd7.createNode$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/10CW;->LLILZ:Lcom/lynx/tasm/behavior/PaintingContext;

    iget v4, p0, LX/10CW;->LL:I

    iget-object v5, p0, LX/10CW;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/10CW;->LLILL:Lcom/lynx/tasm/behavior/ui/PropBundle;

    iget-object v7, p0, LX/10CW;->LLILLIZIL:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iget-boolean v8, p0, LX/10CW;->LLILLJJLI:Z

    iget v9, p0, LX/10CW;->LLILLL:I

    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/PaintingContext;->createPaintingNodeSync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V

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
