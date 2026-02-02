.class public final LX/10CX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILLIZIL:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field public final synthetic LLILLJJLI:Lcom/lynx/react/bridge/ReadableArray;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lcom/lynx/react/bridge/ReadableArray;

.field public final synthetic LLILZLL:LX/10D9;


# direct methods
.method public constructor <init>(LX/10D9;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, LX/10CX;->LLILZLL:LX/10D9;

    iput p2, p0, LX/10CX;->LL:I

    iput-object p3, p0, LX/10CX;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/10CX;->LLILL:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p5, p0, LX/10CX;->LLILLIZIL:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iput-object p6, p0, LX/10CX;->LLILLJJLI:Lcom/lynx/react/bridge/ReadableArray;

    iput-boolean p7, p0, LX/10CX;->LLILLL:Z

    iput p8, p0, LX/10CX;->LLILZ:I

    iput-object p9, p0, LX/10CX;->LLILZIL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v2, "LynxUIOwner@2474.createViewAsyncRunnable$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/10CX;->LLILZLL:LX/10D9;

    iget v4, p0, LX/10CX;->LL:I

    iget-object v5, p0, LX/10CX;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/10CX;->LLILL:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v7, p0, LX/10CX;->LLILLIZIL:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iget-object v8, p0, LX/10CX;->LLILLJJLI:Lcom/lynx/react/bridge/ReadableArray;

    iget-boolean v9, p0, LX/10CX;->LLILLL:Z

    iget v10, p0, LX/10CX;->LLILZ:I

    iget-object v11, p0, LX/10CX;->LLILZIL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual/range {v3 .. v11}, LX/10D9;->LJFF(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

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
