.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bpea/core/IBPEALazyInit;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04Ue;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Zad;

.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public final LJIIIIZZ:LX/0Zaf;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:LX/0Zae;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v2, v0, [LX/04Ue;

    new-instance v1, LX/04Ue;

    const-string v0, "contact"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v10, 0x0

    aput-object v1, v2, v10

    new-instance v1, LX/04Ue;

    const-string v0, "sensor"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x1

    aput-object v1, v2, v9

    new-instance v6, LX/04Ue;

    const-string v5, "clipboard_setText"

    const-string v3, "clipboard_setClip"

    const-string v1, "clipboard_getText"

    const-string v0, "clipboard_getClip"

    filled-new-array {v5, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-direct {v6, v0, v1}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x2

    aput-object v6, v2, v8

    new-instance v1, LX/04Ue;

    const-string v0, "ip"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x3

    aput-object v1, v2, v7

    new-instance v1, LX/04Ue;

    const-string v0, "gaid"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x4

    aput-object v1, v2, v6

    new-instance v1, LX/04Ue;

    const-string v0, "country/carrier"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    new-instance v1, LX/04Ue;

    const-string v0, "screenRecord"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/04Ue;

    const-string v0, "audio"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/04Ue;

    const-string/jumbo v0, "video"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/04Ue;

    const-string v0, "screenShot"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/04Ue;

    const-string v0, "location"

    invoke-direct {v1, v0, v4}, LX/04Ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ:Ljava/util/List;

    const-string v2, "LiveCore"

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZIZ:Ljava/lang/String;

    const-string v1, "SpeechSDK"

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZJ:Ljava/lang/String;

    const-string v0, "effectSDK"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZLLL:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJ:Ljava/util/List;

    new-instance v0, LX/0Zad;

    invoke-direct {v0, p0}, LX/0Zad;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJFF:LX/0Zad;

    const-string v0, "1477443583"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJI:Ljava/lang/String;

    const/high16 v0, 0x58000000

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJII:I

    new-instance v0, LX/0Zaf;

    invoke-direct {v0, p0}, LX/0Zaf;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIIIZZ:LX/0Zaf;

    const-string v5, "LiveCoreImpl.setAudioMute(false)"

    const-string v4, "LiveCoreImpl.startAudioCapture"

    const-string v2, "LiveCoreImpl.switchAudioCapture"

    const-string v1, "LiveCoreImpl.resume"

    const-string v0, "sendDirectiveStartCapture"

    filled-new-array {v2, v5, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIIZ:Ljava/util/List;

    const-string v5, "LiveCoreImpl.stopAudioCapture"

    const-string v4, "LiveCoreImpl.pause"

    const-string v2, "LiveCoreImpl.setAudioMute(true)"

    const-string v1, "LiveCoreImpl.release"

    const-string v0, "sendDirectiveStopCapture"

    filled-new-array {v2, v5, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIJ:Ljava/util/List;

    const-string v2, "close()V"

    const-string v1, "release()V"

    const-string/jumbo v0, "stop()V"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIJJI:Ljava/util/Set;

    const-string v2, "android/media/AudioRecord"

    const-string v1, "android/hardware/camera2/CameraManager"

    const-string v0, "android/hardware/Camera"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIL:Ljava/util/Set;

    new-array v2, v3, [Ljava/lang/Integer;

    const v0, 0x58060101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    const v0, 0x58060102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, 0x58060103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x58060104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const v1, 0x58060105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILIIL:Ljava/util/Set;

    iput v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILJJIL:I

    const v0, 0x58060005

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILL:I

    new-instance v0, LX/0Zae;

    invoke-direct {v0, p0}, LX/0Zae;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILLIIL:LX/0Zae;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0Zag;)V
    .locals 5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    sget-object v0, LX/0Zb2;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LY/ACallableS58S1200000_16;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v1, v0}, LY/ACallableS58S1200000_16;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/0Zb2;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0Zb3;

    invoke-direct {v2}, LX/0Zb3;-><init>()V

    :try_start_0
    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Zap;

    invoke-direct {v0, v1}, LX/0Zap;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/0Zb3;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "pns_bpea_sandbox_switch"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJFF:LX/0Zad;

    sput-object v0, LX/0ZaO;->LIZ:LX/0Zat;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIIIIZZ:LX/0Zaf;

    sput-object v0, LX/0ZaO;->LIZIZ:LX/0Zaq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJIILLIIL:LX/0Zae;

    sput-object v0, LX/0ZZd;->LIZ:LX/0ZZc;

    :cond_0
    return-void
.end method
