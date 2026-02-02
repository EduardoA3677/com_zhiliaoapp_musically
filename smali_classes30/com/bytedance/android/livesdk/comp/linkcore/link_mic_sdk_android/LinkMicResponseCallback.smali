.class public Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;
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

.method private final native MoltenFfiNativeOnResponseX8743245684353967898(JLjava/nio/ByteBuffer;)V
.end method

.method public static final native molten_ffi_link_mic_sdk_LinkMicResponseCallback_free(J)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;->molten_ffi_link_mic_sdk_LinkMicResponseCallback_free(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0wan;)V
    .locals 11

    new-instance v2, LX/15jK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/15jH;

    iget-object v5, p1, LX/0wan;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wan;->LIZIZ:LX/0wfy;

    invoke-virtual {v0}, LX/0wfy;->into()LX/0wfx;

    move-result-object v6

    iget-object v7, p1, LX/0wan;->LIZJ:Ljava/lang/String;

    iget-object v8, p1, LX/0wan;->LIZLLL:Ljava/util/Map;

    iget-object v0, p1, LX/0wan;->LJ:LX/0s9E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0s9E;->LIZ()LX/15jN;

    move-result-object v9

    :goto_0
    iget-object v3, p1, LX/0wan;->LJFF:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/15jH;-><init>(Ljava/lang/String;LX/0wfx;Ljava/lang/String;Ljava/util/Map;LX/15jN;Lokio/ByteString;)V

    invoke-direct {v2, v4}, LX/15jK;-><init>(LX/15jH;)V

    sget-object v0, LX/15jK;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    if-eqz v0, :cond_6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0wUO;->LL:LX/0wU5;

    instance-of v0, v1, LX/0wU4;

    if-eqz v0, :cond_3

    check-cast v1, LX/0wU4;

    iget-wide v0, v1, LX/0wU4;->LIZ:J

    invoke-direct {p0, v0, v1, v5}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicResponseCallback;->MoltenFfiNativeOnResponseX8743245684353967898(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0wUO;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_2
    return-void

    :cond_3
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

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0wUO;->LIZ()V

    :cond_4
    throw v3

    :cond_5
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

    :cond_6
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
