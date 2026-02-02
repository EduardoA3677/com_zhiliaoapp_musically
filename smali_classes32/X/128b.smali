.class public final LX/128b;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public final LLILIL:[Ljava/lang/String;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/128d;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/128f;

.field public final LLILLL:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILZIL:Lcom/ss/android/ttve/nativePort/VEBingoManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;Landroid/os/Looper;Ljava/util/Map;[Ljava/lang/String;Ljava/util/Map;Ljava/util/List;LX/128f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/128d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/128f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/128b;->LLILZIL:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;-><init>()V

    iput-object v0, p0, LX/128b;->LLILLL:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/128b;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/128b;->LL:Ljava/util/Map;

    iput-object p4, p0, LX/128b;->LLILIL:[Ljava/lang/String;

    iput-object p5, p0, LX/128b;->LLILL:Ljava/util/Map;

    iput-object p6, p0, LX/128b;->LLILLIZIL:Ljava/util/List;

    iput-object p7, p0, LX/128b;->LLILLJJLI:LX/128f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    const-string v5, "VEBingoManager$GetVideoFrameToProcessHandler@cae6.handleMessage"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/128b;->LLILLJJLI:LX/128f;

    iget-boolean v0, v0, LX/128f;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/128b;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v2, LX/128b;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, LX/128b;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v2, LX/128b;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v2, LX/128b;->LLILIL:[Ljava/lang/String;

    aget-object v6, v0, v15

    iget-object v1, v2, LX/128b;->LL:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    iget-object v1, v2, LX/128b;->LLILL:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/128d;

    iget-object v3, v2, LX/128b;->LLILLL:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    new-instance v13, LX/128c;

    iget-object v14, v2, LX/128b;->LLILZIL:Lcom/ss/android/ttve/nativePort/VEBingoManager;

    array-length v1, v7

    new-instance v0, LX/128e;

    invoke-direct {v0, v2, v15, v6}, LX/128e;-><init>(LX/128b;ILjava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/128c;-><init>(Lcom/ss/android/ttve/nativePort/VEBingoManager;ILjava/lang/String;ILX/128e;)V

    invoke-virtual {v3, v13}, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->setListener(Ljava/lang/Object;)V

    iget v8, v4, LX/128d;->LIZ:I

    iget v9, v4, LX/128d;->LIZIZ:I

    iget-object v14, v2, LX/128b;->LLILLL:Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    const/4 v10, 0x0

    const/4 v12, 0x1

    nop

    move v11, v10

    move v13, v12

    invoke-static/range {v6 .. v14}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetVideoFrameMore(Ljava/lang/String;[IIIZZIZLjava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoFramesMore result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEBingoManager"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/128b;->LLILLJJLI:LX/128f;

    invoke-virtual {v0}, LX/128f;->LIZ()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
