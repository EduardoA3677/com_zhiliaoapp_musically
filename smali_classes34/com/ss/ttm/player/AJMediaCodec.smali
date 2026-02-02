.class public Lcom/ss/ttm/player/AJMediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIII:Ljava/lang/Object;

.field public static LJJIIJ:Z

.field public static LJJIIJZLJL:Z

.field public static LJJIIZ:Z

.field public static LJJIIZI:Z

.field public static LJJIJ:I

.field public static LJJIJIIJI:I

.field public static final LJJIJIIJIL:Ljava/lang/Object;

.field public static LJJIJIL:I

.field public static final LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final LJJIJLIJ:Ljava/util/concurrent/locks/Condition;


# instance fields
.field public LIZ:[Ljava/nio/ByteBuffer;

.field public LIZIZ:[Ljava/nio/ByteBuffer;

.field public LIZJ:Z

.field public LIZLLL:Landroid/media/MediaCodec;

.field public LJ:Landroid/media/MediaCodec$BufferInfo;

.field public LJFF:Landroid/media/MediaFormat;

.field public final LJI:Lcom/ss/ttm/player/AJMediaFormat;

.field public final LJII:LX/14zo;

.field public LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:Landroid/os/Handler;

.field public LJIIL:I

.field public LJIILIIL:Landroid/os/HandlerThread;

.field public LJIILJJIL:Z

.field public LJIILL:Landroid/media/MediaCodecInfo;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:LX/14zj;

.field public final LJJI:I

.field public final LJJIFFI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJII:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIII:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJ:Z

    sput-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    sput-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIZ:Z

    sput-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIZI:Z

    const/4 v0, 0x1

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJ:I

    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJI:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    sput v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttm/player/AJMediaFormat;

    invoke-direct {v0}, Lcom/ss/ttm/player/AJMediaFormat;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIL:I

    iput-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    iput-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILL:Landroid/media/MediaCodecInfo;

    iput-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILLIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIZILJ:I

    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJ:I

    iput v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    iput-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJLI:Z

    iput-boolean v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIL:Z

    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJI:I

    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIFFI:I

    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIZ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/13sW;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    sget v0, LX/13sW;->LIZ:I

    :cond_0
    const-string v0, "ro.board.platform"

    invoke-static {v0, v3}, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/13sW;->LIZ:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "kirin960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hi3660"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "ro.config.hw_codec_support"

    const-string v0, "0.0"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v1, 0x3fc717acc4ef88b9L    # 0.18041

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "JAJMediaCodec"

    const-string v0, "vendor property abnormal"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/13sW;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6763"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mt6757"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mt6739"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mt6750"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIZI:Z

    :cond_4
    const-class v4, Lcom/ss/ttm/player/AJMediaCodec;

    monitor-enter v4

    :try_start_1
    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJ:Z

    if-nez v0, :cond_6

    sget v3, LX/13sW;->LIZ:I

    const/16 v2, 0x1b

    if-gt v3, v2, :cond_5

    const-string v1, "dangal"

    sget-object v0, LX/13sW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    :cond_5
    :goto_1
    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJ:Z

    :cond_6
    monitor-exit v4

    goto :goto_6

    :cond_7
    if-ge v3, v2, :cond_5

    sget-object v2, LX/13sW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18401

    if-eq v1, v0, :cond_9

    const v0, 0x332327

    if-eq v1, v0, :cond_8

    const v0, 0x6f373556

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_8
    const-string v0, "mido"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    const-string v0, "deb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_2
    const-string v0, "santoni"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    :cond_a
    sget-object v2, LX/13sW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1e9d52

    if-eq v1, v0, :cond_b

    const v0, 0x1e9d5f

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_b
    const-string v0, "AFTA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :goto_4
    const-string v0, "AFTN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/14zo;

    invoke-direct {v0}, LX/14zo;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    :cond_c
    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIZ:Z

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JAJMediaCodec#^workaround:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "get"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-object p1
.end method

.method public static LJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "csd-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final native _clearBufferIndex(J)V
.end method

.method public static final native _onEmptyBuffer(JI)V
.end method

.method public static final native _onError(J)V
.end method

.method public static final native _onFilledBuffer(JIIIJI)V
.end method

.method public static final native _onFormatChanged(JIIIIIIIII)V
.end method

.method public static final native _setSurfaceCompleted(J)V
.end method

.method private logTunnelSupport()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILL:Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const-string v0, "tunneled-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method private openDrm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v0, v6, v0

    sget-object v1, LX/0ZpS;->LIZIZ:LX/0ZpS;

    invoke-static {v6}, LX/0ZpS;->LIZ([I)LX/0ZpV;

    move-result-object v1

    iput-object v1, v5, LX/14zo;->LIZ:LX/0ZpV;

    if-nez v1, :cond_1

    aget v0, v6, v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    sget-object v2, LX/0ZpS;->LIZJ:Ljava/util/UUID;

    iget-object v1, v1, LX/0ZpV;->LIZIZ:[B

    invoke-direct {v3, v2, v1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    goto :goto_0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    :goto_0
    iput-object v3, v5, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    if-nez v3, :cond_2

    const-string v1, "AJMediaCodecDrmHelper"

    const-string v0, "drm generate MediaCrypto failed!"

    invoke-static {v5, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/14zo;->LIZ:LX/0ZpV;

    invoke-static {v0}, LX/0ZpS;->LIZJ(LX/0ZpV;)V

    iput-object v4, v5, LX/14zo;->LIZ:LX/0ZpV;

    const/4 v0, -0x2

    return v0

    :cond_2
    iget-object v1, v5, LX/14zo;->LIZ:LX/0ZpV;

    invoke-static {v1, p1, p2, v6}, LX/0ZpS;->LIZLLL(LX/0ZpV;Ljava/lang/String;Ljava/lang/String;[I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, LX/14zo;->LIZ:LX/0ZpV;

    invoke-static {v1}, LX/0ZpS;->LIZJ(LX/0ZpV;)V

    iput-object v4, v5, LX/14zo;->LIZ:LX/0ZpV;

    aget v0, v6, v0

    if-ltz v0, :cond_3

    const/4 v0, -0x3

    return v0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method private supportSetSurface()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create dummy surface secure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/ttm/player/DummySurface;->newInstanceV17(Z)Lcom/ss/ttm/player/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJ:Ljava/lang/String;

    sget v4, LX/13sW;->LIZ:I

    const/16 v0, 0x15

    const/16 v3, -0x2712

    const/16 v1, -0x2710

    if-lt v4, v0, :cond_3

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    const/16 v1, 0x17

    const-string v0, "exception codecExc isRecoverable: "

    if-lt v4, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x44c

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x44d

    if-eq v1, v0, :cond_2

    :goto_0
    const/16 v3, -0x2711

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    const/16 v3, -0x2710

    return v3

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/media/MediaCodec$CryptoException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CryptoException errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x2714

    return v0

    :cond_5
    return v1
.end method

.method public final LIZLLL()Z
    .locals 2

    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJI:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIFFI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LY/ARunnableS89S0100000_33;)V
    .locals 4

    sget-object v3, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIL:I

    if-lez v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    if-gez v0, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, LY/ARunnableS89S0100000_33;->run()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->_onError(J)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_3
    const-string v1, "JAJMediaCodec"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJII()V
    .locals 3

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->_setSurfaceCompleted(J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(Landroid/media/MediaCodec;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_1
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    if-ne v0, v3, :cond_5

    :try_start_1
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sub-int/2addr v0, v3

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v2

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_2
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    if-ne v0, v3, :cond_3

    :try_start_2
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sub-int/2addr v0, v3

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw v2

    :catch_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_4
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    if-ne v0, v3, :cond_5

    :try_start_3
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sub-int/2addr v0, v3

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_2
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_5
    return-void
.end method

.method public final LJIIIZ(LX/14zj;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p1, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14zn;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_2
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    if-ne v0, v3, :cond_6

    :try_start_1
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sub-int/2addr v0, v3

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v2

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_3
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    if-ne v0, v3, :cond_4

    :try_start_2
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sub-int/2addr v0, v3

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    throw v2

    :catch_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttm/player/DummySurface;->release()V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_5
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    if-ne v0, v3, :cond_6

    :try_start_3
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sub-int/2addr v0, v3

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_2
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return-void
.end method

.method public final LJIIJ(I)I
    .locals 4

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    const/16 v3, 0x17

    if-eqz v2, :cond_3

    new-instance v1, LX/14zm;

    invoke-direct {v1, p0}, LX/14zm;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    sget v0, LX/13sW;->LIZ:I

    if-ge v0, v3, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJJI:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/14zn;->LIZIZ(LX/14zj;LX/14zm;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/14zn;->LJ()Lm83/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJJI:Landroid/os/Handler;

    goto :goto_1

    :cond_3
    new-instance v2, LX/14zk;

    invoke-direct {v2, p0}, LX/14zk;-><init>(Lcom/ss/ttm/player/AJMediaCodec;)V

    sget v0, LX/13sW;->LIZ:I

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJJI:Landroid/os/Handler;

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "mc_async"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILIIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILIIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJJI:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: failed to set callback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    const/16 v1, 0x17

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->stop()I

    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    if-ne v0, v5, :cond_1

    sget v0, LX/13sW;->LIZ:I

    if-lt v0, v1, :cond_1

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILIIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex(J)V

    iput-boolean v5, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    :goto_0
    :try_start_1
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Zpd;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v1, "JAJMediaCodec"

    const-string v0, "new thread failed"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ(LX/14zj;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->stop()I

    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ:[Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    if-ne v0, v5, :cond_4

    sget v0, LX/13sW;->LIZ:I

    if-lt v0, v1, :cond_4

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILIIL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    iget-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->_clearBufferIndex(J)V

    iput-boolean v5, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_4
    iput-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    :goto_1
    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJI:I

    if-lez v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ(Landroid/media/MediaCodec;)V

    :cond_5
    :goto_2
    const-string v1, "JAJMediaCodec"

    const-string v0, "~JAJMediaCodec#}"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_3
    new-instance v0, LX/12RV;

    invoke-direct {v0, p0, v3}, LX/12RV;-><init>(Lcom/ss/ttm/player/AJMediaCodec;Landroid/media/MediaCodec;)V

    invoke-static {v0}, LX/0Zpd;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const-string v1, "JAJMediaCodec"

    const-string v0, "new thread failed"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ(Landroid/media/MediaCodec;)V

    goto :goto_2
.end method

.method public closeDrm()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v0, v3, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    iput-object v2, v3, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    :cond_0
    iget-object v1, v3, LX/14zo;->LIZ:LX/0ZpV;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZpS;->LIZIZ:LX/0ZpS;

    invoke-static {v1}, LX/0ZpS;->LIZJ(LX/0ZpV;)V

    iput-object v2, v3, LX/14zo;->LIZ:LX/0ZpV;

    :cond_1
    return-void
.end method

.method public configure(IIIIILjava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/view/Surface;ZZIIZIZZIII)I
    .locals 15

    move/from16 v4, p1

    move/from16 v1, p14

    move/from16 v5, p13

    move-object/from16 v9, p10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ttmn: configure ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceConfigure ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/13sW;->LIZ:I

    const/4 v8, -0x1

    const/16 v7, 0x15

    if-lt v0, v7, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ(I)I

    move-result v2

    if-ne v2, v8, :cond_0

    return v8

    :cond_0
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    move-object/from16 v2, p6

    invoke-virtual {v6, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    invoke-static {v6, v3, v4}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "height"

    move/from16 v3, p2

    invoke-static {v6, v10, v3}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eq v5, v8, :cond_3

    if-eq v1, v8, :cond_3

    if-gt v5, v4, :cond_1

    move v5, v4

    :cond_1
    const-string v10, "max-width"

    invoke-static {v6, v10, v5}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-gt v1, v3, :cond_2

    move v1, v3

    :cond_2
    const-string v5, "max-height"

    invoke-static {v6, v5, v1}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_3
    const-string v1, "sample-rate"

    move/from16 v5, p4

    invoke-static {v6, v1, v5}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    move/from16 v5, p5

    invoke-static {v6, v1, v5}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "format  = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v13, 0x2

    if-eq v4, v8, :cond_c

    if-eq v3, v8, :cond_c

    const-string v1, "video/3gpp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "video/mp4v-es"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "video/avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "BRAVIA 4K 2015"

    sget-object v1, LX/13sW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 v1, v4, 0x10

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v2, v1, 0x10

    add-int/lit8 v1, v3, 0x10

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x10

    mul-int/lit8 v4, v1, 0x10

    :goto_0
    const/4 v1, 0x2

    :goto_1
    mul-int/lit8 v2, v4, 0x3

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "max input = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "max-input-size"

    invoke-static {v6, v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object/from16 v1, p7

    invoke-static {v6, v1, v5}, Lcom/ss/ttm/player/AJMediaCodec;->LJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p8

    invoke-static {v6, v1, v4}, Lcom/ss/ttm/player/AJMediaCodec;->LJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    move-object/from16 v1, p9

    invoke-static {v6, v1, v13}, Lcom/ss/ttm/player/AJMediaCodec;->LJ(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;I)V

    const/16 v14, -0x2713

    const/16 v2, 0x17

    if-eqz v11, :cond_d

    if-lt v0, v7, :cond_4

    const-string v1, "rotation-degrees"

    move/from16 v3, p3

    invoke-static {v6, v1, v3}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_5
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-nez v1, :cond_6

    if-lt v0, v2, :cond_6

    sget-boolean v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v1, v1, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->LIZ(Z)V

    :goto_4
    iget-object v9, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_6
    if-nez v9, :cond_d

    const-string v0, "Error: configure with null surface"

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJ:Ljava/lang/String;

    return v14

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5}, Lcom/ss/ttm/player/AJMediaCodec;->LIZ(Z)V

    goto :goto_4

    :cond_9
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "video/hevc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    mul-int/2addr v4, v3

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_b
    mul-int/2addr v4, v3

    goto/16 :goto_0

    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_d
    if-lt v0, v2, :cond_e

    if-eqz p12, :cond_e

    const-string v0, "priority"

    invoke-virtual {v6, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    const/16 v10, 0x32

    if-eqz p15, :cond_f

    const-string v1, "vendor.qti-ext-vpp.mode"

    const-string v0, "HQV_MODE_MANUAL"

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "vendor.qti-ext-vpp-aie.ltm-ace-str"

    const-string v11, "vendor.qti-ext-vpp-aie.ltm-sat-offset"

    const-string v3, "vendor.qti-ext-vpp-aie.ltm-sat-gain"

    const-string v2, "vendor.qti-ext-vpp-cade.cade-level"

    const/16 v1, 0x14

    move/from16 v0, p16

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_13

    if-ne v0, v13, :cond_f

    const/16 v0, 0xf

    invoke-virtual {v6, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x46

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_5
    const-string v0, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-low"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-high"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    if-eqz p17, :cond_10

    const-string v0, "vendor.qti-ext-vpp-demo.process-percent"

    invoke-virtual {v6, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    if-eqz p18, :cond_11

    const-string v0, "vendor.qti-ext-dec-low-latency.enable"

    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-lez p21, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const-string v2, "low-latency"

    if-lt v1, v0, :cond_14

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILL:Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_12
    const/16 v0, 0xa

    goto :goto_6

    :cond_13
    const/16 v0, 0x14

    :goto_6
    invoke-virtual {v6, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x41

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x3c

    invoke-virtual {v6, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    :goto_7
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-lez v0, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v2, v4}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :catch_0
    :cond_14
    const/4 v2, 0x0

    move/from16 v0, p20

    if-lez v0, :cond_16

    move/from16 v1, p19

    if-ltz v1, :cond_16

    invoke-static {v1, v0}, LX/11PR;->LIZ(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dv codecs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/11PR;->LIZIZ([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dv profile & level  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/Pair;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "profile"

    invoke-static {v6, v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->LJFF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    goto :goto_9

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    :goto_9
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJLI:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    invoke-virtual {v0, v6, v9}, LX/14zj;->LIZ(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v0, v0, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v6, v9, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_a

    :cond_18
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v9, v2, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    sget v0, LX/13sW;->LIZ:I

    if-lt v0, v7, :cond_19

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ(I)I

    move-result v0

    if-ne v0, v8, :cond_19

    return v8

    :cond_19
    return v5

    :catch_1
    move-exception v2

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1a

    return v14

    :cond_1a
    return v8
.end method

.method public createByCodecName(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByCodecName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, -0x1

    :try_start_0
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    if-lez v0, :cond_0

    sget-object v3, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJLIJ:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    if-lez v0, :cond_1

    const-string v1, "JAJMediaCodec"

    const-string v0, "already create a media codec"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJLI:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/14zj;

    sget-object v0, LX/0wkn;->CreateByName:LX/0wkn;

    invoke-direct {v1, p1, v0}, LX/14zj;-><init>(Ljava/lang/String;LX/0wkn;)V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIL:Z

    iput-boolean v0, v1, LX/14zj;->LJI:Z

    invoke-virtual {v1}, LX/14zj;->LIZIZ()V

    :goto_0
    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIL:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_3
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJLI:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/14zj;

    sget-object v0, LX/0wkn;->CreateByName:LX/0wkn;

    invoke-direct {v1, p1, v0}, LX/14zj;-><init>(Ljava/lang/String;LX/0wkn;)V

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIL:Z

    iput-boolean v0, v1, LX/14zj;->LJI:Z

    invoke-virtual {v1}, LX/14zj;->LIZIZ()V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByCodecName fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v5
.end method

.method public decodeFRC(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    if-eqz v0, :cond_0

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frc level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "vivo.video-dec.dynamic-frc"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setParameters failed ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public decodeImportance(I)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    const-string v3, "setParameters failed ret = "

    const-string v2, "JAJMediaCodec"

    const-string v5, "importance"

    const-string v4, "importance value = "

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    if-eqz v0, :cond_0

    sget v0, LX/13sW;->LIZ:I

    if-lt v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    if-eqz v0, :cond_1

    sget v0, LX/13sW;->LIZ:I

    if-lt v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14zn;->LIZJ()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/14zn;->dequeueInputBuffer(J)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x3e8

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueInputBuffer failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method

.method public disableCodecReuse()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14zn;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public drmNeedSecureDecoder(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v0, v3, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drm needSecureDecoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cryptoRequireSecureDecoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AJMediaCodecDrmHelper"

    invoke-static {v3, v0, v1}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public drmSupportSecureDecoder()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v0, v0, LX/14zo;->LIZ:LX/0ZpV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ZpV;->LIZ:Landroid/media/MediaDrm;

    if-eqz v1, :cond_1

    const-string v0, "securityLevel"

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "L3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public fillMediaCodecCryptoInfo([B[BII[I[III)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v0, v4, LX/14zo;->LIZJ:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, v4, LX/14zo;->LIZJ:Landroid/media/MediaCodec$CryptoInfo;

    :cond_0
    iget-object v1, v4, LX/14zo;->LIZJ:Landroid/media/MediaCodec$CryptoInfo;

    iput p8, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput-object p1, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p7, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, p7, :cond_2

    :cond_1
    new-array v0, p7, [I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_2
    iget-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge v0, p7, :cond_4

    :cond_3
    new-array v0, p7, [I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p7, :cond_5

    iget-object v2, v4, LX/14zo;->LIZJ:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v0, p5, v3

    aput v0, v1, v3

    iget-object v1, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    aget v0, p6, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/14zo;->LIZJ:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, p3, p4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_6
    return-void
.end method

.method public flush()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14zn;->flush()V

    :cond_0
    :goto_0
    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v3, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIL:I

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJJI:Landroid/os/Handler;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LX/14zn;->LJ()Lm83/a;

    move-result-object v2

    :cond_3
    :goto_2
    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getBestCodecName(Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 14

    sget v3, LX/13sW;->LIZ:I

    const/16 v0, 0x10

    const/4 v10, 0x0

    if-ge v3, v0, :cond_0

    return-object v10

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    const/16 v2, 0x15

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt v3, v2, :cond_4

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v6, v9, v7

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found codec name : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const-string v0, "secure-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBestCodecNameForSecure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v10

    :cond_5
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIZI:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJ:I

    if-lez v0, :cond_6

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the device is hw decoder blocklist,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13sW;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detect hardware codec by codecType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/ss/ttm/player/AJMediaCodec;->LJJIII:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    move/from16 v5, p4

    move/from16 v6, p3

    if-ge v7, v8, :cond_9

    if-gtz v6, :cond_a

    if-gtz v5, :cond_a

    if-eqz v12, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    monitor-exit v13

    goto/16 :goto_b

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    goto :goto_7

    :goto_6
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    :goto_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found codec name : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "OMX.google"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "c2.android"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    array-length v4, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_15

    aget-object v10, v5, v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v12, :cond_c

    const-string v0, "video/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add to cached list : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec types : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "OMX."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "c2."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    const-string v0, "OMX.pv"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "OMX.ittiam"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "ffmpeg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "avcodec"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "OMX.MTK."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_e

    sget v0, LX/13sW;->LIZ:I

    if-ge v0, v1, :cond_e

    goto/16 :goto_a

    :cond_e
    sget v11, LX/13sW;->LIZ:I

    if-lt v11, v1, :cond_10

    if-ne v11, v1, :cond_f

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/16 v0, 0x13

    if-ne v11, v0, :cond_11

    sget-object v1, LX/13sW;->LIZLLL:Ljava/lang/String;

    const-string v0, "SM-G800"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_14

    invoke-static {v9, p1}, LX/15K7;->LIZ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)LX/15K7;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  rank : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/15K7;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, v10, LX/15K7;->LIZIZ:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_12

    const/16 v0, 0x15

    if-ge v11, v0, :cond_12

    const-string v1, "JAJMediaCodec"

    const-string v0, "skip vendor mediacodec api impl ambiguous"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/16 v0, 0x14

    if-ne v1, v0, :cond_13

    const-string v1, "JAJMediaCodec"

    const-string v0, "skip vendor software codec"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15K7;

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decoderType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowLatencySuffix:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :cond_17
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15K7;

    if-gtz v6, :cond_18

    if-lez v5, :cond_22

    :cond_18
    iget-object v0, v7, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    if-lez v6, :cond_19

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    goto :goto_e

    :goto_d
    const/4 v9, -0x1

    :goto_e
    if-gtz v5, :cond_1a

    const/4 v10, 0x0

    :cond_1a
    const/4 v0, 0x1

    if-eq v6, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1c

    const-string v0, "c2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1b
    const-string v0, "omx"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_f
    const/4 v9, 0x1

    :cond_1c
    if-lez v5, :cond_1d

    const-string v0, "low_latency"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decoderTypeMatch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowLatencyMatch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v9, :cond_1e

    if-lez v10, :cond_22

    :cond_1e
    if-eqz v3, :cond_1f

    if-lez v9, :cond_20

    if-lez v10, :cond_20

    :cond_1f
    :goto_10
    move-object v3, v7

    goto :goto_11

    :cond_20
    iget v1, v7, LX/15K7;->LIZIZ:I

    iget v0, v3, LX/15K7;->LIZIZ:I

    if-le v1, v0, :cond_21

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update specify codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/15K7;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", specify codec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    :goto_11
    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find specify codec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget v1, v7, LX/15K7;->LIZIZ:I

    iget v0, v4, LX/15K7;->LIZIZ:I

    if-le v1, v0, :cond_17

    move-object v4, v7

    goto/16 :goto_c

    :cond_23
    if-eqz v3, :cond_24

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use specify codec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :cond_24
    iget-object v1, v4, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILL:Landroid/media/MediaCodecInfo;

    iget-object v0, v4, LX/15K7;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v13

    return-object v0

    :catch_0
    const-string v1, "JAJMediaCodec"

    const-string v0, "mediaserver died"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v13

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getChannelCount()I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "channel-count"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public getColorFormat()I
    .locals 3

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "color-format"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const v0, 0x7f000100

    if-eq v1, v0, :cond_0

    const v0, 0x7fa30c00

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public getColorTransfer()I
    .locals 3

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "color-transfer"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x12

    return v0

    :cond_1
    const/16 v0, 0x10

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public getDolbyVisionProfileAndLevel(II)I
    .locals 3

    invoke-static {p1, p2}, LX/11PR;->LIZ(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dv codecs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/11PR;->LIZIZ([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrm()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZpS;->LIZIZ:LX/0ZpS;

    iget-object v0, v0, LX/0ZpS;->LIZ:LX/0ZpV;

    iput-object v0, v2, LX/14zo;->LIZ:LX/0ZpV;

    const-string v1, "AJMediaCodecDrmHelper"

    if-nez v0, :cond_1

    const-string v0, "drm getAjMediaDrm failed!"

    invoke-static {v2, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/0ZpV;->LIZJ:Landroid/media/MediaCrypto;

    iput-object v0, v2, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    if-nez v0, :cond_2

    const-string v0, "drm getMediaCrypto failed!"

    invoke-static {v2, v1, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/14zo;->LIZ:LX/0ZpV;

    invoke-static {v0}, LX/0ZpS;->LIZJ(LX/0ZpV;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/14zo;->LIZ:LX/0ZpV;

    const/4 v0, -0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJ:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatHeight()I
    .locals 5

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v0, "crop-right"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "crop-top"

    const-string v2, "crop-bottom"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const-string v0, "crop-left"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v4
.end method

.method public getFormatWidth()I
    .locals 5

    const-string v4, "crop-right"

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "crop-left"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const-string v0, "crop-bottom"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const-string v0, "crop-top"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v3
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14zn;->LIZJ()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInputBuffer failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ:[Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOSVerion()I
    .locals 1

    sget v0, LX/13sW;->LIZ:I

    return v0
.end method

.method public getSampleRate()I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "sample-rate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public getSliceHeight()I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "slice-height"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public getStride()I
    .locals 3

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "stride"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public isAdaptivePlayback()I
    .locals 2

    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIZILJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILL:Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIZILJ:I

    const-string v1, "Q7-G1"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "kunlun"

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "GK6323V100C"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIZILJ:I

    return v0
.end method

.method public queueInputBuffer(IIIJIZ)I
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    move-wide/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v6, p6

    move v1, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, LX/14zn;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v10, v0, LX/14zo;->LIZJ:Landroid/media/MediaCodec$CryptoInfo;

    move v8, v1

    move v9, v2

    move-wide v11, v4

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queueInputBuffer failed, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method

.method public read(Lcom/ss/ttm/player/AJMediaCodecFrame;J)I
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJ:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p2, p3}, LX/14zn;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJ:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v0, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14zj;->LIZLLL()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    iput-object v0, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJ:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    iput v3, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->index:I

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->size:I

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->flags:I

    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v3, -0x3e8

    :cond_3
    const/4 v0, -0x3

    const-string v2, "getOutputBuffers e = "

    if-ne v3, v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14zj;->LIZJ()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    move-result v0

    return v0

    :cond_5
    const/4 v0, -0x2

    if-ne v3, v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14zj;->LIZLLL()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14zj;->LIZJ()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    return v3

    :cond_7
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    return v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    move-result v0

    return v0

    :cond_8
    return v3

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutputFormat e ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    move-result v0

    return v0

    :cond_9
    const/4 v2, -0x1

    if-eq v3, v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error, idx = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v2

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer e :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method

.method public releaseBuffer(IZJ)I
    .locals 3

    sget v2, LX/13sW;->LIZ:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3, p4}, LX/14zn;->releaseOutputBuffer(IJ)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, -0x2710

    :cond_1
    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/14zn;->releaseOutputBuffer(IZ)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    return v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method

.method public setEnableMediaCodecSyncClose(I)V
    .locals 0

    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJI:I

    return-void
.end method

.method public setEnableUnifiedCodec(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJLI:Z

    iput-boolean p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIL:Z

    return-void
.end method

.method public setEnableVC1BlockList(I)V
    .locals 0

    sput p1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJ:I

    return-void
.end method

.method public setHandler(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: setHandler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    return-void
.end method

.method public setMode(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memcpyCrash "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    iput p2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJ:I

    return-void
.end method

.method public setOutputFormatWorkround(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: outputFormatWorkround "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setoutput surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJIIJZLJL:Z

    const/4 v5, -0x1

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJII:LX/14zo;

    iget-object v0, v0, LX/14zo;->LIZIZ:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZ(Z)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setoutputSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->LIZ(Z)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/14zn;->setOutputSurface(Landroid/view/Surface;)V

    :cond_4
    :goto_3
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJ:I

    if-ne v0, v4, :cond_6

    sget-object v3, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJJI:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_6
    :goto_5
    const/4 v5, 0x0

    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setoutputsurface failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIIZZ:Lcom/ss/ttm/player/DummySurface;

    if-eqz v0, :cond_8

    if-eq p1, v0, :cond_7

    const/4 v4, 0x2

    :cond_7
    invoke-virtual {v0, v4}, Lcom/ss/ttm/player/DummySurface;->addEvent(I)V

    :cond_8
    instance-of v0, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_9

    const/16 v5, -0x2713

    :cond_9
    return v5
.end method

.method public setSingleCodec(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: EnableSingleCodec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJI:I

    return-void
.end method

.method public speedEnhance(F)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    if-eqz v0, :cond_2

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14zn;->LIZJ()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setParameters failed ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public start()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJLI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    invoke-virtual {v0}, LX/14zj;->LJ()V

    :goto_0
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIIZ:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJIJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14zn;->LIZJ()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ:[Ljava/nio/ByteBuffer;

    :goto_1
    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14zj;->LIZJ()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    :cond_1
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJ:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ:[Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZ:[Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ(Ljava/lang/Exception;)I

    const/4 v0, -0x1

    return v0
.end method

.method public stop()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZJ:Z

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14zj;->LIZIZ:LX/14zn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14zn;->stop()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method

.method public vendorOppoHWEnable()I
    .locals 3

    sget-object v1, LX/13sW;->LJFF:Ljava/lang/String;

    const-string v0, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "persist.sys.aweme.hdsupport"

    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oppo property = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "JAJMediaCodec"

    const-string v0, "vendor oppo property abnormal"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public write(Lcom/ss/ttm/player/AJMediaCodecFrame;)I
    .locals 11

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ:[Ljava/nio/ByteBuffer;

    aget-object v1, v0, v5

    iget-object v0, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget v7, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->size:I

    iget-wide v8, p1, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    move v10, v6

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v6

    :cond_0
    if-ne v5, v3, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "write meet exception ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JAJMediaCodec"

    invoke-static {p0, v0, v1}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method
