.class public Lcom/ss/ttm/player/AJVoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field public static final LJJIJL:I

.field public static LJJIJLIJ:Z

.field public static LJJIL:Ljava/lang/String;


# instance fields
.field public LIZ:Landroid/media/AudioTrack;

.field public LIZIZ:Lcom/ss/ttm/player/TTPlayer;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Landroid/media/AudioManager;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:I

.field public volatile LJIIL:Z

.field public LJIILIIL:[B

.field public LJIILJJIL:I

.field public LJIILL:Ljava/lang/reflect/Method;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:J

.field public LJJI:I

.field public LJJIFFI:LX/13zv;

.field public LJJII:Landroid/os/ConditionVariable;

.field public LJJIII:I

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:Ljava/nio/ByteBuffer;

.field public LJJIIZI:Z

.field public LJJIJ:J

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public mNativeObject:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/ss/ttm/player/AJVoice;->LJJIJL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZJ:I

    const v0, 0xac44

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJ:I

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJFF:I

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJ:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIJ:I

    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIJZLJL:I

    const-string v1, "JAJVoice"

    const-string v0, "JAJVoice#^"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    sget-object v0, Lcom/ss/ttm/player/AJVoice;->LJJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/ss/ttm/player/AJVoice;->LJJIL:Ljava/lang/String;

    const-string v0, "OnePlus6T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/ss/ttm/player/AJVoice;->LJJIJLIJ:Z

    :cond_0
    return-void
.end method

.method public static LIZ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0xcc

    return p0

    :pswitch_4
    const/16 p0, 0xdc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0x4fc

    return p0

    :pswitch_7
    const/16 p0, 0x18fc

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static LIZIZ(II)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    return v0
.end method


# virtual methods
.method public final LIZJ()J
    .locals 10

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    if-ne v7, v0, :cond_0

    return-wide v8

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    cmp-long v0, v5, v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_2

    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    :cond_1
    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    return-wide v0

    :cond_2
    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    iput-wide v5, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    return-wide v5
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()I
    .locals 22

    const-string v4, "create audiotrack but failed to initialize"

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    iget-object v1, v0, Lcom/ss/ttm/player/TTPlayer;->LJ:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v5, Lcom/ss/ttm/player/AJVoice;->LJII:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget v0, v5, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    invoke-static {v1, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    iput v0, v5, Lcom/ss/ttm/player/AJVoice;->LJIIJJI:I

    :cond_0
    iget v0, v5, Lcom/ss/ttm/player/AJVoice;->LJ:I

    invoke-static {v0}, Lcom/ss/ttm/player/AJVoice;->LIZ(I)I

    move-result v6

    iput v6, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIIZZ:I

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-nez v6, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v5, Lcom/ss/ttm/player/AJVoice;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "not supoort channel:%d"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_1
    iget v0, v5, Lcom/ss/ttm/player/AJVoice;->LJFF:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v0, v3, :cond_2

    iput v10, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    :goto_0
    iget v1, v5, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    iget v0, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    invoke-static {v1, v6, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const-string v0, "JAJVoice"

    if-gtz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getMinBufferSize failed, trace: sampleRate = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelsLayout = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIIZZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAudioFormat = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-ne v0, v11, :cond_c

    iput v11, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    goto :goto_0

    :cond_3
    iput v1, v5, Lcom/ss/ttm/player/AJVoice;->LJIILLIIL:I

    iget-boolean v12, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIZI:Z

    const/16 v9, -0xa

    const-string v8, "out of memory error when new audio buffer for audiotrack"

    if-eqz v12, :cond_4

    sget v7, LX/13sW;->LIZ:I

    const/16 v6, 0x15

    if-ge v7, v6, :cond_5

    :cond_4
    :try_start_0
    new-array v6, v1, [B

    iput-object v6, v5, Lcom/ss/ttm/player/AJVoice;->LJIILIIL:[B

    if-eqz v12, :cond_6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    iget-object v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIZ:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_6

    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIZ:Ljava/nio/ByteBuffer;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v5, v0, v8}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_6
    :goto_1
    iget v7, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJ:I

    invoke-static {v7, v6}, Lcom/ss/ttm/player/AJVoice;->LIZIZ(II)I

    move-result v7

    iput v7, v5, Lcom/ss/ttm/player/AJVoice;->LJJIJIIJI:I

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJIILLIIL:I

    div-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e8

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    div-int/2addr v7, v6

    iput v7, v5, Lcom/ss/ttm/player/AJVoice;->LJIJ:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v6, 0x8

    new-array v8, v6, [Ljava/lang/Object;

    iget-wide v6, v5, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v13

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIIZZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJFF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x4

    aput-object v7, v8, v6

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x6

    aput-object v7, v8, v6

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x7

    aput-object v7, v8, v6

    const-string v6, "mNativeObject:%d,mBlockSize:%d,mSampleRate:%d,mChannels:%d,mSampBit:%d,minBufSize:%d,mFrameSamples:%d,format:%d"

    invoke-static {v9, v6, v8}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_2
    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIJZLJL:I

    if-ne v2, v6, :cond_8

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIJ:I

    if-ne v6, v2, :cond_7

    new-instance v6, Landroid/media/AudioTrack;

    iget v7, v5, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    iget v8, v5, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    iget v9, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIIZZ:I

    iget v10, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    move v11, v1

    move v12, v3

    invoke-direct/range {v6 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v6, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_7
    new-instance v14, Landroid/media/AudioTrack;

    iget v15, v5, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    iget v9, v5, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    iget v8, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIIZZ:I

    iget v7, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIJ:I

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v7

    invoke-direct/range {v14 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v14, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    goto :goto_2

    :cond_8
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    invoke-virtual {v7, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIJZLJL:I

    if-eq v6, v2, :cond_9

    invoke-virtual {v7, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_9
    new-instance v14, Landroid/media/AudioTrack;

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v15

    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIIZZ:I

    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v16

    iget v6, v5, Lcom/ss/ttm/player/AJVoice;->LJJIIJ:I

    if-ne v6, v2, :cond_a

    const/4 v6, 0x0

    :cond_a
    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v14, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lcom/ss/ttm/player/AJVoice;->LJJIJ:J

    iget-object v1, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v3, -0x3

    const/4 v2, 0x0

    :try_start_3
    iget-object v1, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v2, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-static {v5, v0, v4}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    iput-object v2, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-static {v5, v0, v4}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_1
    iput-object v2, v5, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-static {v5, v0, v4}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    return v13

    :catchall_1
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "create audio track failed ,detail = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_2
    invoke-static {v5, v0, v8}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "not supoort format:%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, -0xc

    return v0
.end method

.method public final LJFF(Landroid/media/AudioTrack;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/ss/ttm/player/AJVoice;->LJJIJLIJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x50

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release in invalid state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJVoice"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJI()I
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJI:J

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJ:F

    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJ()I

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJ()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 5

    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    const-string v3, "JAJVoice"

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    :try_start_0
    new-instance v0, LX/13zx;

    invoke-direct {v0, p0, v4}, LX/13zx;-><init>(Lcom/ss/ttm/player/AJVoice;Landroid/media/AudioTrack;)V

    invoke-static {v0}, LX/0Zpd;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create close thread fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/ttm/player/AJVoice;->LJFF(Landroid/media/AudioTrack;)V

    :cond_0
    :goto_0
    const-string v0, "JAJVoice#$"

    invoke-static {p0, v3, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 5

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iput-wide v3, v1, LX/13zv;->LJI:J

    const/4 v0, 0x0

    iput v0, v1, LX/13zv;->LJIILLIIL:I

    iput v0, v1, LX/13zv;->LJIILL:I

    iput-wide v3, v1, LX/13zv;->LJII:J

    const/4 v0, 0x0

    iput-object v0, v1, LX/13zv;->LIZIZ:Landroid/media/AudioTrack;

    iput-object v0, v1, LX/13zv;->LIZJ:LX/13zw;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIIJIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJ:J

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public flushAndStop()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJI:J

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJ:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJ:F

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flushAndStop failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJVoice"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    :cond_0
    return-void
.end method

.method public getAvailableBufferSize()I
    .locals 12

    iget-wide v5, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v11

    const/4 v0, 0x1

    const-wide/16 v9, 0x0

    if-eq v11, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_3

    cmp-long v0, v3, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    const/4 v0, 0x3

    if-ne v11, v0, :cond_2

    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    :cond_0
    iget-wide v9, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIIJI:I

    int-to-long v0, v0

    mul-long/2addr v9, v0

    sub-long/2addr v5, v9

    long-to-int v1, v5

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILLIIL:I

    sub-int/2addr v0, v1

    return v0

    :cond_2
    iput-wide v7, p0, Lcom/ss/ttm/player/AJVoice;->LJIL:J

    :cond_3
    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-wide v7, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJ:J

    :cond_4
    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJLI:J

    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJ:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long v9, v3, v1

    goto :goto_0
.end method

.method public getCurrentPositionMs()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    if-eqz v9, :cond_17

    iget v13, v0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    iget-object v0, v9, LX/13zv;->LIZIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v12, 0x1

    const/4 v10, 0x3

    const-wide/16 v6, 0x3e8

    const/4 v11, 0x2

    if-ne v0, v10, :cond_11

    invoke-virtual {v9}, LX/13zv;->LIZ()J

    move-result-wide v18

    const-wide/16 v2, 0x0

    cmp-long v0, v18, v2

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    iget-wide v0, v9, LX/13zv;->LJII:J

    sub-long v14, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v14, v6

    if-ltz v0, :cond_1

    iget-object v7, v9, LX/13zv;->LIZ:[J

    iget v6, v9, LX/13zv;->LJIILL:I

    sub-long v0, v18, v4

    aput-wide v0, v7, v6

    add-int/lit8 v0, v6, 0x1

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    iput v0, v9, LX/13zv;->LJIILL:I

    iget v0, v9, LX/13zv;->LJIILLIIL:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/13zv;->LJIILLIIL:I

    :cond_0
    iput-wide v4, v9, LX/13zv;->LJII:J

    iput-wide v2, v9, LX/13zv;->LJI:J

    const/4 v8, 0x0

    :goto_0
    iget v1, v9, LX/13zv;->LJIILLIIL:I

    if-ge v8, v1, :cond_1

    iget-wide v2, v9, LX/13zv;->LJI:J

    iget-object v0, v9, LX/13zv;->LIZ:[J

    aget-wide v6, v0, v8

    int-to-long v0, v1

    div-long/2addr v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v9, LX/13zv;->LJI:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/13zv;->LJ:Z

    if-nez v0, :cond_11

    iget-object v8, v9, LX/13zv;->LIZJ:LX/13zw;

    if-eqz v8, :cond_4

    iget-object v7, v8, LX/13zw;->LIZ:LX/13zy;

    const/4 v6, 0x4

    if-eqz v7, :cond_4

    iget-wide v0, v8, LX/13zw;->LJ:J

    sub-long v14, v4, v0

    iget-wide v0, v8, LX/13zw;->LIZLLL:J

    cmp-long v2, v14, v0

    if-ltz v2, :cond_4

    iput-wide v4, v8, LX/13zw;->LJ:J

    iget-object v1, v7, LX/13zy;->LIZ:Landroid/media/AudioTrack;

    iget-object v0, v7, LX/13zy;->LIZIZ:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v0, v7, LX/13zy;->LIZIZ:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v7, LX/13zy;->LIZLLL:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_2

    iget-wide v0, v7, LX/13zy;->LIZJ:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v7, LX/13zy;->LIZJ:J

    :cond_2
    iput-wide v2, v7, LX/13zy;->LIZLLL:J

    iget-wide v0, v7, LX/13zy;->LIZJ:J

    const/16 v14, 0x20

    shl-long/2addr v0, v14

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/13zy;->LJ:J

    :cond_3
    iget v0, v8, LX/13zw;->LIZIZ:I

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_9

    if-ne v0, v6, :cond_f

    if-nez v16, :cond_a

    :cond_4
    :goto_1
    iget-boolean v0, v9, LX/13zv;->LJIIJ:Z

    if-eqz v0, :cond_11

    iget-object v6, v9, LX/13zv;->LJIIIIZZ:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_11

    iget-wide v0, v9, LX/13zv;->LJIIJJI:J

    sub-long v7, v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v7, v1

    if-ltz v0, :cond_11

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_5
    if-nez v16, :cond_a

    invoke-virtual {v8}, LX/13zw;->LIZ()V

    goto :goto_1

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v8, LX/13zw;->LIZ:LX/13zy;

    iget-wide v2, v0, LX/13zy;->LJ:J

    iget-wide v0, v8, LX/13zw;->LJFF:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_a

    invoke-virtual {v8, v11}, LX/13zw;->LIZIZ(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, LX/13zw;->LIZ()V

    goto :goto_1

    :cond_8
    if-eqz v16, :cond_e

    iget-object v10, v8, LX/13zw;->LIZ:LX/13zy;

    iget-object v0, v10, LX/13zy;->LIZIZ:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v8, LX/13zw;->LIZJ:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_4

    iget-wide v0, v10, LX/13zy;->LJ:J

    iput-wide v0, v8, LX/13zw;->LJFF:J

    invoke-virtual {v8, v12}, LX/13zw;->LIZIZ(I)V

    goto :goto_2

    :cond_9
    if-eqz v16, :cond_4

    invoke-virtual {v8}, LX/13zw;->LIZ()V

    :cond_a
    :goto_2
    iget-object v7, v8, LX/13zw;->LIZ:LX/13zy;

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/13zy;->LIZIZ:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, v7, LX/13zy;->LJ:J

    :goto_3
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v14, 0x4c4b40

    cmp-long v0, v16, v14

    if-lez v0, :cond_c

    invoke-virtual {v8, v6}, LX/13zw;->LIZIZ(I)V

    goto :goto_1

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_c
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/13zv;->LIZLLL:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_d

    invoke-virtual {v8, v6}, LX/13zw;->LIZIZ(I)V

    goto/16 :goto_1

    :cond_d
    iget v0, v8, LX/13zw;->LIZIZ:I

    if-ne v0, v6, :cond_4

    invoke-virtual {v8}, LX/13zw;->LIZ()V

    goto/16 :goto_1

    :cond_e
    iget-wide v0, v8, LX/13zw;->LIZJ:J

    sub-long v6, v4, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    invoke-virtual {v8, v10}, LX/13zw;->LIZIZ(I)V

    goto/16 :goto_1

    :goto_4
    :try_start_0
    iget-object v3, v9, LX/13zv;->LIZIZ:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWBkxSROdY+z0JBV73sXFyFOZdcRVoJnAaeON5Zbm5XxLhQ=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, v9, LX/13zv;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/13zv;->LJIIIZ:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v9, LX/13zv;->LJIIIZ:J

    const-wide/32 v14, 0x4c4b40

    cmp-long v6, v2, v14

    if-lez v6, :cond_10

    iput-wide v0, v9, LX/13zv;->LJIIIZ:J

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_0
    iput-object v7, v9, LX/13zv;->LJIIIIZZ:Ljava/lang/reflect/Method;

    :cond_10
    :goto_5
    iput-wide v4, v9, LX/13zv;->LJIIJJI:J

    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget-object v0, v9, LX/13zv;->LIZJ:LX/13zw;

    iget v5, v0, LX/13zw;->LIZIZ:I

    if-eq v5, v12, :cond_14

    if-eq v5, v11, :cond_14

    iget v0, v9, LX/13zv;->LJIILLIIL:I

    if-nez v0, :cond_13

    invoke-virtual {v9}, LX/13zv;->LIZ()J

    move-result-wide v2

    :goto_6
    iget-wide v0, v9, LX/13zv;->LJIIIZ:J

    sub-long/2addr v2, v0

    :cond_12
    :goto_7
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v13, v0

    return v13

    :cond_13
    iget-wide v0, v9, LX/13zv;->LJI:J

    add-long v2, v6, v0

    goto :goto_6

    :cond_14
    iget-object v4, v0, LX/13zw;->LIZ:LX/13zy;

    if-eqz v4, :cond_16

    iget-wide v2, v4, LX/13zy;->LJ:J

    :goto_8
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/13zv;->LIZLLL:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    if-ne v5, v11, :cond_12

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/13zy;->LIZIZ:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    :goto_9
    sub-long/2addr v6, v4

    add-long/2addr v2, v6

    goto :goto_7

    :cond_15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_16
    const-wide/16 v2, -0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public getEOSDelayMs()I
    .locals 8

    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJ:I

    invoke-static {v1, v0}, Lcom/ss/ttm/player/AJVoice;->LIZIZ(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LIZJ()J

    move-result-wide v4

    mul-long/2addr v4, v6

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->getLatency()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIJ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    :goto_0
    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getErrorOccurred()I
    .locals 1

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    return v0
.end method

.method public getLatency()I
    .locals 8

    const-string v7, "Ignoring impossibly large audio latency: "

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIIJIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LIZJ()J

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIJI:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->LJIILL:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IWBkxSROdY+z0JCpJ2MPy3w=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2, v6, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    const/16 v0, 0x1388

    if-le v1, v0, :cond_1

    const-string v2, "JAJVoice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, p0, Lcom/ss/ttm/player/AJVoice;->LJIILL:Ljava/lang/reflect/Method;

    :cond_1
    :goto_0
    iput-wide v3, p0, Lcom/ss/ttm/player/AJVoice;->LJIJI:J

    :cond_2
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIZILJ:I

    return v0
.end method

.method public getMaxVolume()I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMaxVolume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJJI:I

    return v0
.end method

.method public getPCMFrameBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIZ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSessionId()I
    .locals 2

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTrackBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILLIIL:I

    return v0
.end method

.method public getUnderRunCount()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()F
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LJII:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    invoke-static {v1, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LJII:Landroid/media/AudioManager;

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-gez v3, :cond_1

    if-lez v2, :cond_0

    div-int/lit8 v0, v2, 0x4

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :catch_1
    :cond_1
    int-to-float v0, v3

    return v0
.end method

.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public open(JLcom/ss/ttm/player/TTPlayer;)I
    .locals 4

    iput-wide p1, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "native object:%d"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJ()I

    move-result v3

    if-nez v3, :cond_1

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/ss/ttm/player/AJVoice;->setVolume(FF)V

    :cond_0
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method

.method public pause()V
    .locals 6

    :try_start_0
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/13zv;->LJI:J

    const/4 v0, 0x0

    iput v0, v5, LX/13zv;->LJIILLIIL:I

    iput v0, v5, LX/13zv;->LJIILL:I

    iput-wide v1, v5, LX/13zv;->LJII:J

    iget-wide v3, v5, LX/13zv;->LJIIZILJ:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/13zv;->LIZJ:LX/13zw;

    invoke-virtual {v0}, LX/13zw;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    return-void
.end method

.method public reconfigPCMFrameBuffer()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIZI:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILLIIL:I

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIZ:Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "JAJVoice"

    const-string v0, "out of memory error when new audio buffer for audiotrack"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public resume()V
    .locals 5

    :try_start_0
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJ:I

    invoke-static {v2, v0}, Lcom/ss/ttm/player/AJVoice;->LIZIZ(II)I

    move-result v1

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILLIIL:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13zv;->LIZIZ(Landroid/media/AudioTrack;III)V

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    iget-object v0, v0, LX/13zv;->LIZJ:LX/13zw;

    invoke-virtual {v0}, LX/13zw;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    return-void
.end method

.method public setAudioTrackSmoothClock(I)V
    .locals 2

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, LX/13zv;

    invoke-direct {v0}, LX/13zv;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LJJII:Landroid/os/ConditionVariable;

    :cond_0
    return-void
.end method

.method public setCalibrationType(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIIJIL:I

    return-void
.end method

.method public setContentType(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setContentType contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIJZLJL:I

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJI()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    :cond_1
    return-void
.end method

.method public setPlayerHandler(JLcom/ss/ttm/player/TTPlayer;)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttm/player/AJVoice;->mNativeObject:J

    iput-object p3, p0, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    return-void
.end method

.method public setSampleInfo(IIIIII)V
    .locals 2

    iput p2, p0, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    iput p3, p0, Lcom/ss/ttm/player/AJVoice;->LJ:I

    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->LIZJ:I

    iput p6, p0, Lcom/ss/ttm/player/AJVoice;->LJFF:I

    iput p5, p0, Lcom/ss/ttm/player/AJVoice;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mBlockSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public setSessionId(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIJ:I

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJI()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    :cond_1
    return-void
.end method

.method public setStreamType(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set Stream type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJI()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    :cond_1
    return-void
.end method

.method public setTrackVolume(FF)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    sget v1, Lcom/ss/ttm/player/AJVoice;->LJJIJL:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public setUseDirectBuffer(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useDirectBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean p1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIZI:Z

    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    :try_start_0
    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJJI:I

    int-to-float v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    int-to-float p1, v1

    :cond_0
    const v0, -0x36800010    # -1048575.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ss/ttm/player/AJVoice;->LJII:Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJI:I

    float-to-int v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIJ:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start()I
    .locals 7

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    const-string v6, "JAJVoice"

    if-nez v0, :cond_0

    const-string v0, "audiotrack start before created"

    invoke-static {p0, v6, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    :try_start_0
    iget-object v4, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJ:I

    invoke-static {v2, v0}, Lcom/ss/ttm/player/AJVoice;->LIZIZ(II)I

    move-result v1

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILLIIL:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13zv;->LIZIZ(Landroid/media/AudioTrack;III)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/ss/ttm/player/AJVoice;->LJJIJLIJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJ:J

    :cond_2
    return v5

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audioTrack start failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    const/4 v0, -0x3

    return v0
.end method

.method public stop()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    :try_start_0
    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    if-eqz v5, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/13zv;->LJI:J

    const/4 v0, 0x0

    iput v0, v5, LX/13zv;->LJIILLIIL:I

    iput v0, v5, LX/13zv;->LJIILL:I

    iput-wide v1, v5, LX/13zv;->LJII:J

    iget-wide v3, v5, LX/13zv;->LJIIZILJ:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/13zv;->LIZJ:LX/13zw;

    invoke-virtual {v0}, LX/13zw;->LIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v6, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    return-void
.end method

.method public write(III)I
    .locals 6

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    if-eq v0, p3, :cond_1

    iput p3, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    iget-wide v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p2, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIZ:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILIIL:[B

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILIIL:[B

    invoke-virtual {v1, v0, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    :goto_0
    if-gez v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write failed : ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJVoice"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJI()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    move-result v5

    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v5, :cond_5

    return v5

    :cond_5
    return v4

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v3, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    const/4 v0, -0x1

    return v0
.end method

.method public write([BIII)I
    .locals 6

    const-string v2, "JAJVoice"

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    if-eq v0, p4, :cond_1

    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    iget-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    if-gez v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write failed : ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJI()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    return v4

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v3, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    const/4 v0, -0x1

    return v0

    :cond_4
    const-string v0, "buffer is nullpoint"

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0
.end method

.method public write([BIIIJ)I
    .locals 9

    const-string v6, "JAJVoice"

    if-eqz p1, :cond_8

    array-length v0, p1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    const-wide/16 v0, 0x0

    const/4 v4, -0x1

    if-eq v2, p4, :cond_2

    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    iget-object v8, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    if-eqz v8, :cond_3

    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJII:Landroid/os/ConditionVariable;

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_2

    iget-object v2, v8, LX/13zv;->LIZIZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIFFI:LX/13zv;

    iput-wide v0, v2, LX/13zv;->LJI:J

    iput v5, v2, LX/13zv;->LJIILLIIL:I

    iput v5, v2, LX/13zv;->LJIILL:I

    iput-wide v0, v2, LX/13zv;->LJII:J

    const/4 v3, 0x0

    iput-object v3, v2, LX/13zv;->LIZIZ:Landroid/media/AudioTrack;

    iput-object v3, v2, LX/13zv;->LIZJ:LX/13zw;

    iput v4, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJII:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    iput-wide v0, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    iget-object v5, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    iput-object v3, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    new-instance v3, LY/ARunnableS75S0200000_32;

    const/16 v2, 0x15

    invoke-direct {v3, p0, v5, v2}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Zpd;->LIZ(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJII:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJ()I

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    :cond_2
    :goto_0
    iget v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    if-ne v2, v4, :cond_4

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    iget-object v2, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :cond_4
    int-to-long v4, v2

    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    iget v1, p0, Lcom/ss/ttm/player/AJVoice;->LJIIIZ:I

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJ:I

    invoke-static {v1, v0}, Lcom/ss/ttm/player/AJVoice;->LIZIZ(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZLLL:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    sub-long v0, v4, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discontinuity detected [expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr p5, v4

    iget v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    int-to-long v0, v0

    add-long/2addr v0, p5

    long-to-int v2, v0

    iput v2, p0, Lcom/ss/ttm/player/AJVoice;->LJJIII:I

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJVoice;->LIZ:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    if-gez v4, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write failed : ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    return v4

    :cond_6
    iget-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/ttm/player/AJVoice;->LJIJJ:J

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->LJI()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJVoice;->start()I

    move-result v0

    iput p4, p0, Lcom/ss/ttm/player/AJVoice;->LJIILJJIL:I

    if-eqz v0, :cond_7

    return v0

    :cond_7
    return v4

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttm/player/AJVoice;->LJJIJIL:I

    const/4 v0, -0x1

    return v0

    :cond_8
    const-string v0, "buffer is nullpoint"

    invoke-static {p0, v6, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xa

    return v0
.end method
