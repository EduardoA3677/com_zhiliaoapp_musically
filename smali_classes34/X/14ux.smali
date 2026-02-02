.class public final LX/14ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/VEEditor;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public final synthetic LLILZIL:LX/14vR;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;Ljava/lang/String;Lcom/ss/android/vesdk/runtime/VEEditorResManager;LX/14vR;)V
    .locals 1

    iput-object p1, p0, LX/14ux;->LL:Lcom/ss/android/vesdk/VEEditor;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14ux;->LLILIL:Z

    iput-object p2, p0, LX/14ux;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/14ux;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/14ux;->LLILLJJLI:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    iput-object p5, p0, LX/14ux;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/14ux;->LLILZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p7, p0, LX/14ux;->LLILZIL:LX/14vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 6

    const/16 v0, 0x1007

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1009

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/14ux;->LLILLJJLI:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    float-to-double v2, p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->onProgressChanged(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/14ux;->LL:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/14ux;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/14ux;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/14ux;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/14ux;->LLILLJJLI:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    nop

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIVideo2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    :goto_1
    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_3
    iget-object v3, p0, LX/14ux;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/14ux;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/14ux;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/14ux;->LLILLJJLI:Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    nop

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReverseAllIFrameVideoAndMuxAudio2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
