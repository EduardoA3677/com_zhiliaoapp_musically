.class public final LX/0UC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UDS;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0Tr9;

.field public final LLILLIZIL:LX/0UDb;

.field public final LLILLJJLI:LX/0UDL;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0UWJ;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;LX/0UCw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iput-object p2, p0, LX/0UC3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0UC3;->LLILL:LX/0Tr9;

    iput-object p4, p0, LX/0UC3;->LLILLIZIL:LX/0UDb;

    iput-object p5, p0, LX/0UC3;->LLILLJJLI:LX/0UDL;

    if-eqz p2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v0, LX/0UC9;

    invoke-direct {v0, p0}, LX/0UC9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0UWJ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0UWJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UC3;->LLILZLL:LX/0UWJ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UC3;->LLILZLL:LX/0UWJ;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0UDT;->PERMISSION:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_2
    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 p0, 0x1

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UC3;->LLILL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Tr9;->LJIIIIZZ(Landroid/graphics/Bitmap;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UC3;->LLILL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0Tr9;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    const-string v4, "GameLivePauseController"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_projection"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "bpea-screen_capture_intent_resume"

    const v0, 0x58004001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    const-string v0, "getScreenCaptureIntent when sdk version greater than 34."

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0U0k;->LIZIZ(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v3

    :goto_2
    iget-object v2, p0, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Kt9lP0Hf23rV1vA733n5SgSRESUMvfb8F+W+ZdvcmssqLulnDLIEsXg20b5kUF8KWq/5Rw=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, p1, v1}, LX/0zgi;->LLLIIII(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Landroid/content/Intent;ILX/04q9;)V

    goto :goto_3

    :cond_1
    const-string v0, "getScreenCaptureIntent when sdk version smaller than 34."

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0U0k;->LIZJ(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create capture intent exception, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UC3;->LLILZ:Z

    iput-boolean v0, p0, LX/0UC3;->LLILZIL:Z

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 2

    instance-of v0, p1, LX/0UEv;

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0UC3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/BackToAppEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LJFF(IZ)V
    .locals 7

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LX/0UC3;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7d1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, LX/0UC3;->LLILZ:Z

    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0UEv;

    invoke-direct {v0}, LX/0UEv;-><init>()V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_3
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, LX/0UC3;->LLILZIL:Z

    goto :goto_0

    :cond_4
    const v0, 0x7f126ff9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0UC3;->LLILLJJLI:LX/0UDL;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UDp;->IVE_TIP_MESSAGE_PERMISSION_ERROR:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void
.end method
