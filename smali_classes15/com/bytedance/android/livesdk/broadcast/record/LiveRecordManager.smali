.class public final Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LX/0E2v;
.implements LX/0r8x;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

.field public static LLILIL:LX/0E2w;

.field public static LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

.field public static volatile LLILLIZIL:Z

.field public static volatile LLILLJJLI:Z

.field public static LLILLL:Z

.field public static LLILZ:I

.field public static LLILZIL:Landroid/content/Intent;

.field public static LLILZLL:LX/0Tr9;

.field public static LLIZ:LX/0Te6;

.field public static final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UQZ;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJ:LX/0UQb;

.field public static LLJI:LX/0UQc;

.field public static LLJIJIL:LX/02SD;

.field public static LLJILJIL:Z

.field public static LLJILJILJ:Z

.field public static LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+4DkP96fV6PW/i8AY9afZuUPHq7K+PW3A=="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v11, v3

    const/4 v2, 0x1

    const/16 v1, 0x7531

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/bytedance/android/live/broadcast/BaseBroadcastFragment"

    const-string v17, "startActivityForResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/android/live/broadcast/BaseBroadcastFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v4, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/android/live/broadcast/BaseBroadcastFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;)V
    .locals 3

    sput p0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    :goto_0
    const-string v0, "livesdk_live_anchor_record_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click_position"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object p1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {p1}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-live_video_record_get_storage_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance p0, LX/0UUA;

    invoke-direct {p0, v2, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UUA;->LJ:Ljava/lang/Runnable;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UUA;->LJFF:Ljava/lang/Runnable;

    new-instance v2, LX/0UPh;

    invoke-direct {v2, p1}, LX/0UPh;-><init>(Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LJ(Ljava/lang/String;ZZ)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLJJLI:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    :goto_0
    sput-object p0, LX/0UQd;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_live_anchor_record_end"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_method"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLJJLI:Z

    sput-boolean p1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLL:Z

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILIL:LX/0E2w;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Te6;->LJJJJL()V

    :cond_1
    if-eqz p2, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->hasFixedFloatingBall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJI:LX/0UQc;

    if-eqz v1, :cond_3

    const-string v0, "live_end"

    invoke-virtual {v1, v0}, LX/0UQc;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJI(I)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveRecordApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/LiveRecordApi;

    sget v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILLL:I

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/bytedance/android/livesdk/api/LiveRecordApi;->updateRecordLiveState(JII)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0UQX;->LL:LX/0UQX;

    sget-object v0, LX/0UQY;->LL:LX/0UQY;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    sput-boolean p1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->m5(Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 12

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f127687

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZLL:LX/0Tr9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    move-result-object v9

    :goto_1
    const-string v7, "LiveRecord"

    const/4 v6, 0x0

    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->minStorageSize:J

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    const/high16 v0, 0x100000

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v1, v2

    long-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f127680

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    const-string v0, "memory not enough!"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x14

    goto :goto_2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    move-object v8, v10

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "media_projection"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    instance-of v0, v10, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_7

    check-cast v10, Landroid/media/projection/MediaProjectionManager;

    if-eqz v10, :cond_7

    :try_start_0
    const-string v1, "bpea-live_video_record_get_screen_capture_intent"

    const v0, 0x58004003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v10, v0}, LX/0U0k;->LIZJ(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZ(Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;Landroid/content/Intent;)V

    :cond_6
    const-string v1, "show"

    const-string v0, "screen_capture"

    invoke-static {p1, v1, v0}, LX/0UQd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BPEAException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    const-string v0, "try to get screen record intent!"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    if-nez v0, :cond_8

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finalIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, LX/0Ti3;->LIVE_RECORD:LX/0Ti3;

    invoke-virtual {v0}, LX/0Ti3;->getFullPathWithoutPostSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "videoFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    if-nez v1, :cond_a

    new-instance v1, LX/0Te2;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZIL:Landroid/content/Intent;

    invoke-direct {v1, v0, v8, v9}, LX/0Te2;-><init>(Landroid/content/Intent;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;)V

    :cond_a
    new-instance v0, LX/0UQV;

    invoke-direct {v0, v8, p1}, LX/0UQV;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v1, v0}, LX/0Te6;->LIZIZ(LX/0UQV;)V

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    :try_start_1
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0Te6;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recorderMgr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJILJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJILJ:Z

    const v0, 0x7f127684

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJIL:Z

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJIL:Z

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v2, "others"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 13

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Long;

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    sub-long/2addr v2, v6

    const/16 v4, 0x3e8

    int-to-long v6, v4

    div-long/2addr v2, v6

    long-to-int v4, v2

    sput v4, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZ:I

    int-to-long v8, v4

    sget-object v4, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->maxRecordDuration:J

    :goto_2
    cmp-long v10, v8, v6

    const/16 v7, 0x3c

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ltz v10, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MaxRecordDuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;->maxRecordDuration:J

    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRecord"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZ:I

    div-int/2addr v2, v7

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110320

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "auto"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v6}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-wide/16 v6, 0x12c

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    int-to-long v0, v7

    div-long v11, v2, v0

    rem-long/2addr v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UQZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v9, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d "

    invoke-static {v9, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0UQZ;->LJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILIL:LX/0E2w;

    if-eqz v3, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x0

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZ:LX/0Te6;

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILL:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJI:LX/0UQc;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/0UQc;->LLILIL:LX/0CLS;

    iput-object v2, v1, LX/0UQc;->LLILL:LX/0UVa;

    iput-object v2, v1, LX/0UQc;->LLILLIZIL:LX/0UVV;

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJI:LX/0UQc;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJIJIL:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJIJIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILIL:LX/0E2w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILIL:LX/0E2w;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZIZ(Z)V

    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLJJLI:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLL:Z

    sput v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZ:I

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILZLL:LX/0Tr9;

    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJIL:Z

    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLJILJILJ:Z

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
