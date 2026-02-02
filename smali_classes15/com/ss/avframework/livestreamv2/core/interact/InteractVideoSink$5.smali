.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

.field public final synthetic val$buffers:[Ljava/nio/ByteBuffer;

.field public final synthetic val$colorRange:I

.field public final synthetic val$format:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

.field public final synthetic val$height:I

.field public final synthetic val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$strides:[I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;I[Ljava/nio/ByteBuffer;I[IILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$format:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$buffers:[Ljava/nio/ByteBuffer;

    iput p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    iput-object p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$strides:[I

    iput p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$colorRange:I

    iput-object p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$5__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$5__run$___twin___()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRelease:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$format:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;->PIXEL_FORMAT_I420:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoOutputFormat;

    if-eq v2, v1, :cond_2

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG!"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "InteractVideoSink.loadYuvAndDraw"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    invoke-virtual {v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->align(I)I

    move-result v3

    iget-object v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$buffers:[Ljava/nio/ByteBuffer;

    array-length v2, v6

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-ne v2, v1, :cond_10

    aget-object v8, v6, v12

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v2, v4

    const/4 v6, 0x3

    mul-int/lit8 v2, v2, 0x3

    const/4 v11, 0x2

    div-int/2addr v2, v11

    if-ge v5, v2, :cond_3

    return-void

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    mul-int/lit8 v2, v4, 0x5

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    mul-int/lit8 v2, v4, 0x5

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    mul-int/lit8 v2, v4, 0x3

    div-int/2addr v2, v11

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_0
    iget-object v13, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v14, v13, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    new-array v15, v6, [Ljava/nio/ByteBuffer;

    aput-object v5, v15, v12

    aput-object v7, v15, v1

    aput-object v9, v15, v11

    const/16 v16, 0x0

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->updateI420Image([I[Ljava/nio/ByteBuffer;[III)I

    move-result v2

    goto/16 :goto_7

    :cond_4
    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v5, v2, 0x3

    div-int/2addr v5, v11

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v5, :cond_6

    :cond_5
    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    :cond_6
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v4, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    if-ne v3, v4, :cond_e

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v4, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v4, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    if-ne v3, v4, :cond_c

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    mul-int/lit8 v2, v4, 0x5

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v4, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v4, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v11

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    if-ne v3, v4, :cond_a

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    mul-int/2addr v4, v2

    mul-int/lit8 v2, v4, 0x3

    div-int/2addr v2, v11

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_1
    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    div-int/2addr v2, v11

    if-ge v10, v2, :cond_9

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    div-int/2addr v2, v11

    add-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->fixRemoteYuvProjection:Z

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    sub-int v2, v3, v2

    div-int/2addr v2, v11

    add-int/2addr v4, v2

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    sub-int v2, v3, v2

    div-int/2addr v2, v11

    sub-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_3
    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    div-int/2addr v2, v11

    if-ge v9, v2, :cond_8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    div-int/2addr v2, v11

    add-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->fixRemoteYuvProjection:Z

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    sub-int v2, v3, v2

    div-int/2addr v2, v11

    add-int/2addr v4, v2

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    sub-int v2, v3, v2

    div-int/2addr v2, v11

    sub-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_5
    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    if-ge v7, v2, :cond_7

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    add-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->fixRemoteYuvProjection:Z

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    sub-int v2, v3, v2

    sub-int/2addr v4, v2

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_10
    iget-object v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v5, v4, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    iget-object v7, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$strides:[I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    move v9, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->updateI420Image([I[Ljava/nio/ByteBuffer;[III)I

    move-result v2

    :goto_7
    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v5, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v4, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    invoke-virtual {v5, v4, v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v2

    const v4, 0x8d40

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mProj:[F

    if-nez v2, :cond_11

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->identityMatrix()[F

    move-result-object v2

    iput-object v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mProj:[F

    iget v6, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    if-eq v3, v6, :cond_11

    iget-object v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v2, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->fixRemoteYuvProjection:Z

    if-eqz v2, :cond_11

    int-to-float v14, v6

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v14, v14, v16

    const v2, 0x3ee66666    # 0.45f

    sub-float/2addr v14, v2

    int-to-float v2, v3

    div-float/2addr v14, v2

    iget-object v11, v5, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mProj:[F

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v14, v2

    sub-float v14, v14, v16

    move v15, v13

    move/from16 v17, v16

    move/from16 v18, v13

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_11
    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v8, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v9, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    iget-object v10, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mProj:[F

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->identityMatrix()[F

    move-result-object v11

    iget v14, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$width:I

    iget v15, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$height:I

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$colorRange:I

    move v13, v12

    move/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->drawYuv([I[F[FIIIII)Z

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v2, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlFinishAfterDrawYuv:Z

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_8
    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_12
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_8

    :cond_13
    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractVideoSink@c470.loadYuvAndDraw$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
