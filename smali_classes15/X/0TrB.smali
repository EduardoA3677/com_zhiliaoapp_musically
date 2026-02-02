.class public final LX/0TrB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TgO;

.field public final LIZIZ:LX/0TrO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0TgO;->LIZ:LX/0TgO;

    iput-object v0, p0, LX/0TrB;->LIZ:LX/0TgO;

    sget-object v0, LX/0TrO;->LIZ:LX/0TrO;

    iput-object v0, p0, LX/0TrB;->LIZIZ:LX/0TrO;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, LX/0TrO;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0TrO;->LIZIZ()V

    iget-object v0, p0, LX/0TrB;->LIZ:LX/0TgO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    sget-object v1, LX/0TgO;->LJFF:LX/0TgN;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/0TgO;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AudioRecordFocusManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/0TgO;->LJFF:LX/0TgN;

    const/4 v0, 0x0

    sput-boolean v0, LX/0TgO;->LIZJ:Z

    return-void
.end method
