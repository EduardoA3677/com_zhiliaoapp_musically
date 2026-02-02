.class public Lcom/lynx/animax/ability/BaseAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13XX;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13XW;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0Y9t;

.field public final LIZLLL:LX/13XC;

.field public final LJ:LX/13Wz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    new-instance v1, LX/0Y9t;

    invoke-virtual {p0}, Lcom/lynx/animax/ability/BaseAbility;->LJIIL()LX/0XdV;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Y9t;-><init>(LX/0XdV;)V

    iput-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZJ:LX/0Y9t;

    new-instance v0, LX/13XC;

    invoke-direct {v0, v1}, LX/13XC;-><init>(LX/0Y9t;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZLLL:LX/13XC;

    new-instance v0, LX/13Wz;

    invoke-direct {v0, v1}, LX/13Wz;-><init>(LX/0Y9t;)V

    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->LJ:LX/13Wz;

    return-void
.end method


# virtual methods
.method public LJIIL()LX/0XdV;
    .locals 1

    sget-object v0, LX/0XdV;->LIZIZ:LX/0XdV;

    return-object v0
.end method

.method public LJIILIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public createVideoPlayer(J)Lcom/lynx/animax/player/IVideoPlayer;
    .locals 6

    iget-object v5, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZLLL:LX/13XC;

    const-string v0, "ANIMAX_VIDEO_SURFACE_DESTROY_TIMEOUT"

    invoke-static {p0, v0}, LX/13WX;->LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoSurfaceDestroyTimeout fail, message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceUtil"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-wide v2, v5, LX/13XC;->LIZLLL:J

    iget-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->LIZLLL:LX/13XC;

    iget-object v0, v1, LX/13XC;->LIZIZ:LX/13XY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    new-instance v0, LX/13lF;

    invoke-direct {v0, p1, p2, v1}, LX/13lF;-><init>(JLX/13XC;)V

    return-object v0
.end method

.method public disableByteVC1Decoder()Z
    .locals 1

    const-string v0, "ANIMAX_DISABLE_BYTEVC1_DECODER"

    invoke-static {p0, v0}, LX/13WX;->LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13WX;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sendEvent(ILcom/lynx/animax/base/bridge/ReadableMap;)V
    .locals 3

    invoke-interface {p2}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, LY/ARunnableS33S0201000_32;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p0, p1, v0}, LY/ARunnableS33S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS33S0201000_32;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/0XHp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
