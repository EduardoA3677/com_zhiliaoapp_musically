.class public final Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZ:Ljava/lang/String;

    const-string v2, "client_ai_impl_jni"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZIZ:J

    return-void
.end method

.method private final native nativeInitEngine(JLjava/lang/String;IILjava/lang/String;)J
.end method

.method private final native nativeReleaseModel(JLjava/lang/String;)V
.end method

.method private final native runByteNN(JLjava/lang/String;[F[IIILjava/lang/String;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;
.end method

.method private final native runByteNNWithPtr(JLjava/lang/String;JIIILjava/lang/String;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/util/List;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;
    .locals 10

    move-object v3, p4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    const-string v2, "Input data contains only empty arrays."

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_1
    new-array v5, v1, [F

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    move-object v1, p0

    iget-wide v2, v1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZIZ:J

    iget-object v4, v1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZ:Ljava/lang/String;

    move-object v9, p3

    move v8, p2

    move v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->runByteNN(JLjava/lang/String;[F[IIILjava/lang/String;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IIIJLjava/lang/String;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;
    .locals 10

    const-wide/16 v1, 0x0

    move-wide v4, p4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move v6, p1

    if-lez v6, :cond_0

    move-object v0, p0

    iget-wide v1, v0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZIZ:J

    iget-object v3, v0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZ:Ljava/lang/String;

    move-object/from16 v9, p6

    move v8, p3

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->runByteNNWithPtr(JLjava/lang/String;JIIILjava/lang/String;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    const-string v2, "input null"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method public final LIZJ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZIZ:J

    move-object v6, p4

    move-object v3, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->nativeInitEngine(JLjava/lang/String;IILjava/lang/String;)J

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-wide v1, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZIZ:J

    iget-object v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZ:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->nativeReleaseModel(JLjava/lang/String;)V

    return-void
.end method
