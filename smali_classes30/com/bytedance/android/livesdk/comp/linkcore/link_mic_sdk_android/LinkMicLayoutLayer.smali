.class public Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;
.super LX/0wUO;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wU4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0wUO;-><init>(LX/0wU5;)V

    return-void
.end method

.method private final native MoltenFfiNativeEndLayoutX9188741420604522416(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeGetCurrentArchTypeX7310431901935730676(J)Ljava/nio/ByteBuffer;
.end method

.method private final native MoltenFfiNativeGetMediaConfigX6114369107161072273(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method private final native MoltenFfiNativeHasRtcViewX8400931359110438457(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method private final native MoltenFfiNativeOnRtcUserLeaveX4631666032989421214(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeOnRtcViewX9071909933073907362(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeOnSeiX6868624800315950315(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeRemoveLayoutByArchTypeX790016257153723129(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeRequestLayoutX9170514651490632279(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeUpdateCanvasX1748934576416246520(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeUpdateLayoutInfoX9001815362422146884(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeUpdateParentContainerX5370359862843077135(JLjava/nio/ByteBuffer;)V
.end method

.method private final native MoltenFfiNativeUpdatePlayerX6579621676576551629(JLjava/nio/ByteBuffer;)V
.end method

.method public static final native molten_ffi_link_mic_sdk_LinkMicLayoutLayer_free(J)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->molten_ffi_link_mic_sdk_LinkMicLayoutLayer_free(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0wZR;Ljava/lang/String;)V
    .locals 8

    new-instance v1, LX/16SJ;

    invoke-virtual {p1}, LX/0wZR;->into()LX/0wZS;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/16SJ;-><init>(LX/0wZS;Ljava/lang/String;)V

    sget-object v0, LX/16SJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v5}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeEndLayoutX9188741420604522416(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_3
    throw v3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()LX/0wXK;
    .locals 7

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_4

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeGetCurrentArchTypeX7310431901935730676(J)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    const/4 v3, 0x0

    if-nez v4, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    :try_start_1
    sget-object v0, LX/16Rw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Rw;

    iget-object v1, v0, LX/16Rw;->ret:LX/0wed;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/16Rw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Rw;

    iget-object v1, v0, LX/16Rw;->ret:LX/0wed;

    :goto_1
    if-eqz v4, :cond_3

    sget v0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->LIZ:I

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-static {v1}, LX/0weQ;->LJIIJJI(LX/0wed;)LX/0wXK;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_5
    throw v3

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF(JLjava/lang/String;)Z
    .locals 8

    new-instance v1, LX/15QH;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, p3, v0}, LX/15QH;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/15QH;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v5}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_4

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeHasRtcViewX8400931359110438457(JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    const/4 v3, 0x0

    if-nez v4, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0zC8;

    invoke-direct {v1, v4}, LX/0zC8;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    :try_start_1
    sget-object v0, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Va;

    iget-object v1, v0, LX/15Va;->ret:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/15Va;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Va;

    iget-object v1, v0, LX/15Va;->ret:Ljava/lang/Boolean;

    :goto_1
    if-eqz v4, :cond_3

    sget v0, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->LIZ:I

    invoke-static {v4}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/MoltenFfiLinkMicSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_5
    throw v3

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJI(JLjava/lang/String;)V
    .locals 8

    new-instance v1, LX/15QE;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, p3, v0}, LX/15QE;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/15QE;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v5}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeOnRtcViewX9071909933073907362(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_3
    throw v3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII(LX/0wZB;J)V
    .locals 37

    new-instance v1, LX/16Zd;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0wZB;->LIZ:LX/0wXK;

    invoke-virtual {v2}, LX/0wXK;->into()LX/0wed;

    move-result-object v30

    iget-object v7, v0, LX/0wZB;->LIZIZ:LX/0wYs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, LX/16ZI;

    iget-object v5, v7, LX/0wYs;->LIZ:Ljava/lang/String;

    iget-object v4, v7, LX/0wYs;->LIZIZ:Ljava/lang/String;

    iget-wide v2, v7, LX/0wYs;->LIZJ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    iget-object v6, v7, LX/0wYs;->LIZLLL:Ljava/lang/String;

    iget-boolean v2, v7, LX/0wYs;->LJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v2, v7, LX/0wYs;->LJFF:LX/0wZI;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0wZI;->LIZ()LX/16Zp;

    move-result-object v28

    :goto_0
    iget-wide v2, v7, LX/0wYs;->LJI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v29}, LX/16ZI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;LX/16Zp;Ljava/lang/Long;)V

    iget-object v4, v0, LX/0wZB;->LIZJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wXu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/16Zj;

    iget-object v8, v3, LX/0wXu;->LIZ:LX/0wXt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/16YV;

    iget-wide v4, v8, LX/0wXt;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v4, v8, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0wV1;->LIZ()LX/16Tb;

    move-result-object v6

    :goto_2
    iget-object v5, v8, LX/0wXt;->LIZJ:Ljava/lang/String;

    iget-object v4, v8, LX/0wXt;->LIZLLL:Ljava/lang/String;

    invoke-direct {v12, v7, v6, v5, v4}, LX/16YV;-><init>(Ljava/lang/Long;LX/16Tb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/0wXu;->LIZIZ:Ljava/lang/String;

    iget-wide v4, v3, LX/0wXu;->LIZJ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-wide v4, v3, LX/0wXu;->LIZLLL:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-wide v4, v3, LX/0wXu;->LJ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    iget-wide v4, v3, LX/0wXu;->LJFF:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    iget-wide v4, v3, LX/0wXu;->LJI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v4, v3, LX/0wXu;->LJII:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v4, v3, LX/0wXu;->LJIIIIZZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-wide v3, v3, LX/0wXu;->LJIIIZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-direct/range {v11 .. v21}, LX/16Zj;-><init>(LX/16YV;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v6, v10

    goto :goto_2

    :cond_1
    move-object/from16 v28, v10

    goto/16 :goto_0

    :cond_2
    iget-object v7, v0, LX/0wZB;->LIZLLL:LX/0wZV;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/16ZX;

    iget-wide v3, v7, LX/0wZV;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, v7, LX/0wZV;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v5, v3}, LX/16ZX;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v5, v0, LX/0wZB;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0wZB;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0wZB;->LJI:Ljava/lang/String;

    new-instance v3, LX/16ZO;

    move-object/from16 v29, v3

    move-object/from16 v31, v22

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    invoke-direct/range {v29 .. v36}, LX/16ZO;-><init>(LX/0wed;LX/16ZI;Ljava/util/List;LX/16ZX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/16Zd;-><init>(LX/16ZO;Ljava/lang/Long;)V

    sget-object v0, LX/16Zd;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v3}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_3
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v2, v5, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, v4, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_5

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {v4, v0, v1, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeOnSeiX6868624800315950315(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0wUO;->LIZ()V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0wUO;->LIZ()V

    :cond_6
    throw v3

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILLIIL(LX/0wXK;LX/0wZR;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/16SM;

    invoke-virtual {p1}, LX/0wXK;->into()LX/0wed;

    move-result-object v1

    invoke-virtual {p2}, LX/0wZR;->into()LX/0wZS;

    move-result-object v0

    invoke-direct {v2, v1, v0, p3}, LX/16SM;-><init>(LX/0wed;LX/0wZS;Ljava/lang/String;)V

    sget-object v0, LX/16SM;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v5}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeRemoveLayoutByArchTypeX790016257153723129(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_3
    throw v3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 8

    new-instance v1, LX/15Oy;

    invoke-direct {v1, p1}, LX/15Oy;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/15Oy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v5}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeRequestLayoutX9170514651490632279(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_3
    throw v3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIJI(LX/0wXK;LX/0wZG;)V
    .locals 17

    new-instance v2, LX/16S7;

    invoke-virtual/range {p1 .. p1}, LX/0wXK;->into()LX/0wed;

    move-result-object v3

    move-object/from16 v4, p2

    iget-object v12, v4, LX/0wZG;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0wZG;->LIZIZ:LX/0wZK;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    new-instance v13, LX/16YS;

    iget-object v6, v0, LX/0wZK;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0wZK;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0wZK;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0wZK;->LIZLLL:Ljava/lang/String;

    invoke-direct {v13, v6, v5, v1, v0}, LX/16YS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, LX/0wZG;->LIZJ:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wXt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/16YV;

    iget-wide v0, v9, LX/0wXt;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v9, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wV1;->LIZ()LX/16Tb;

    move-result-object v5

    :goto_2
    iget-object v1, v9, LX/0wXt;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/0wXt;->LIZLLL:Ljava/lang/String;

    invoke-direct {v8, v6, v5, v1, v0}, LX/16YV;-><init>(Ljava/lang/Long;LX/16Tb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v5, v11

    goto :goto_2

    :cond_1
    move-object v13, v11

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/0wZG;->LIZLLL:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wV1;

    invoke-virtual {v0}, LX/0wV1;->LIZ()LX/16Tb;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v4, LX/0wZG;->LJ:Ljava/util/List;

    new-instance v11, LX/16YM;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/16YM;-><init>(Ljava/lang/String;LX/16YS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v2, v3, v11}, LX/16S7;-><init>(LX/0wed;LX/16YM;)V

    sget-object v0, LX/16S7;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v3}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_4
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_9

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v2, v5, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, v4, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_6

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {v4, v0, v1, v3}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeUpdateLayoutInfoX9001815362422146884(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0wUO;->LIZ()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v4, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0wUO;->LIZ()V

    :cond_7
    throw v3

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIJ(LX/0I3L;LX/0wZU;LX/0wZm;Z)V
    .locals 8

    new-instance v3, LX/16aW;

    new-instance v4, LX/16aG;

    iget-wide v0, p1, LX/0I3L;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p1, LX/0I3L;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p1, LX/0I3L;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0}, LX/16aG;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v2, LX/16Zv;

    iget-object v0, p2, LX/0wZU;->LIZ:LX/0wZH;

    invoke-virtual {v0}, LX/0wZH;->LIZ()LX/16Zt;

    move-result-object v1

    iget-object v0, p2, LX/0wZU;->LIZIZ:LX/0wZH;

    invoke-virtual {v0}, LX/0wZH;->LIZ()LX/16Zt;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16Zv;-><init>(LX/16Zt;LX/16Zt;)V

    invoke-virtual {p3}, LX/0wZm;->into()LX/0waD;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, LX/16aW;-><init>(LX/16aG;LX/16Zv;LX/0waD;Ljava/lang/Boolean;)V

    sget-object v0, LX/16aW;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v5}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeUpdateParentContainerX5370359862843077135(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_3
    throw v3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIJL(LX/0wZ7;)V
    .locals 8

    new-instance v1, LX/15fF;

    invoke-static {p1}, LX/0weQ;->LJI(LX/0wZ7;)LX/15f3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15fF;-><init>(LX/15f3;)V

    sget-object v0, LX/15fF;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, LX/0xDF;

    invoke-direct {v0, v5}, LX/0xDF;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicLayoutLayer;->MoltenFfiNativeUpdatePlayerX6579621676576551629(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointer type mismatch(long expected)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_3
    throw v3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call counter would overflow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " object has already been destroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
