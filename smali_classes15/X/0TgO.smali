.class public final LX/0TgO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0TgO;

.field public static LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/reflect/Method;

.field public static LJFF:LX/0TgN;

.field public static LJI:LX/0TgM;

.field public static final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0TgQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TgO;

    invoke-direct {v0}, LX/0TgO;-><init>()V

    sput-object v0, LX/0TgO;->LIZ:LX/0TgO;

    const/4 v0, 0x1

    sput-boolean v0, LX/0TgO;->LIZLLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0TgN;

    invoke-direct {v0}, LX/0TgN;-><init>()V

    sput-object v0, LX/0TgO;->LJFF:LX/0TgN;

    :cond_0
    sget-object v4, LX/0TgO;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v4, :cond_1

    sget-object v3, LX/0TgP;->LL:LX/0TgP;

    sget-object v2, LX/0TgO;->LJFF:LX/0TgN;

    const-string v1, "bpea-game_audio_recording_callback"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method
