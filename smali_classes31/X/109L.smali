.class public final LX/109L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/nio/ByteBuffer;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, LX/109L;->LLILLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, LX/109L;->LL:Ljava/lang/String;

    iput p3, p0, LX/109L;->LLILIL:I

    iput p4, p0, LX/109L;->LLILL:I

    iput-object p5, p0, LX/109L;->LLILLIZIL:Ljava/nio/ByteBuffer;

    iput p6, p0, LX/109L;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v3, "LynxEngineProxy@d809.sendGestureEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/109L;->LLILLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v5, v4, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v1, "LynxEngineProxy"

    const-string v0, "sendGestureEvent failed since mNativePtr is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/109L;->LL:Ljava/lang/String;

    iget v8, p0, LX/109L;->LLILIL:I

    iget v9, p0, LX/109L;->LLILL:I

    iget-object v10, p0, LX/109L;->LLILLIZIL:Ljava/nio/ByteBuffer;

    iget v11, p0, LX/109L;->LLILLJJLI:I

    invoke-virtual/range {v4 .. v11}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
