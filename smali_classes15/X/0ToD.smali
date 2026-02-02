.class public final LX/0ToD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Td6;


# static fields
.field public static final LLJJJ:Ljava/lang/String;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILL:LX/0TrA;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

.field public LLILLJJLI:LX/0Td2;

.field public final LLILLL:LX/0ToH;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/02AC;

.field public final LLIZ:LX/0ToE;

.field public final LLIZLLLIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0Pr2;

.field public LLJI:LX/0TVq;

.field public LLJIJIL:LX/0ToQ;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/02SD;

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public LLJJI:I

.field public LLJJIII:D

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0aEi;

.field public LLJJIJIL:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SinkStrategy]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ToD;->LLJJJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0TrA;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0ToD;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0ToD;->LLILL:LX/0TrA;

    iput-object p4, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v3

    instance-of v0, v3, LX/0ToH;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    check-cast v3, LX/0ToH;

    :goto_0
    iput-object v3, p0, LX/0ToD;->LLILLL:LX/0ToH;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ToD;->LLILZ:LX/05ta;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ToD;->LLILZIL:LX/05ta;

    new-instance v4, LX/0ToE;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, LX/0ToE;-><init>(I)V

    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, v4, LX/0ToE;->LJFF:I

    invoke-virtual {p0}, LX/0ToD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0ToE;->LIZIZ:Ljava/lang/Long;

    iput-object v4, p0, LX/0ToD;->LLIZ:LX/0ToE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0ToD;->LLIZLLLIL:LX/0aJv;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0ToD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ToD;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x138

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0ToD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ToD;->LLJJ:LX/05ta;

    new-instance v0, LX/0ToI;

    invoke-direct {v0, p0}, LX/0ToI;-><init>(LX/0ToD;)V

    if-eqz v3, :cond_0

    iput-object v0, v3, LX/0ToH;->LJIIJ:LX/0ToI;

    :cond_0
    if-nez p2, :cond_8

    sget-object v1, LX/0ToD;->LLJJJ:Ljava/lang/String;

    const-string v0, "findRtcRoomId() targetRoom is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v0, v5

    :goto_2
    iput-object v0, p0, LX/0ToD;->LLILZLL:LX/02AC;

    iget-object v1, p0, LX/0ToD;->LLIZ:LX/0ToE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/02AC;->LIZ:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, LX/0ToE;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v5, v5, v0}, LX/0ToD;->LJII(LX/0ToD;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameOrientationChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x248

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0ToD;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v4, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0ToD;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tny;->LL:LX/0Tny;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v1, v0, LX/0ToO;->LIZJ:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tnz;->LL:LX/0Tnz;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v4, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/PublicScreenAutoTranslationSwitchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0ToD;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, LX/0ToD;->LLIZLLLIL:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/0aE3;

    invoke-direct {v1, v0}, LX/0aE3;-><init>(LX/03OV;)V

    iget-object v0, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0To0;->LL:LX/0To0;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v0, p0, LX/0ToD;->LLILLL:LX/0ToH;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0ToO;->LIZ:LX/0aJv;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_5

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tnx;->LL:LX/0Tnx;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0Pr2;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ToD;->LLJ:LX/0Pr2;

    iget-object v0, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0ToD;->LLJ:LX/0Pr2;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    sget-object v1, LX/0ToD;->LLJJJ:Ljava/lang/String;

    const-string v0, "DualDeviceRtcStrategy init() "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_9
    :goto_5
    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/0TQO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl fallback to-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    :cond_b
    move-object v4, v0

    goto :goto_5

    :cond_c
    move-object v3, v5

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {v4, v3}, LX/0WJk;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v0, "rtcRoomId"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    const-string v0, "rtcToken"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    const-string v0, "rtcUserId"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "confirmAnchorNetUrl ok-->"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "findRtcRoomId() rtcRoomId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rtcToken = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rtcUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    new-instance v0, LX/02AC;

    check-cast v6, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v6, v4, v3}, LX/02AC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move-object v3, v5

    goto :goto_9

    :cond_f
    move-object v4, v5

    goto :goto_8

    :cond_10
    move-object v6, v5

    goto :goto_7

    :cond_11
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public static LJ(LX/0ToD;Z)V
    .locals 5

    iget-object v2, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    if-eq v2, v0, :cond_2

    iget-object v2, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0Tqm;->STATE_PAUSE:LX/0Tqm;

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0ToD;->LIZ()J

    move-result-wide v1

    const-string v0, ""

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/api/GameDualDeviceApi;->dualDeviceUpdate(IJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    sget-object v1, LX/04wE;->LL:LX/04wE;

    sget-object v0, LX/04wF;->LL:LX/04wF;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_3
    const/4 v3, 0x2

    goto :goto_1
.end method

.method public static LJII(LX/0ToD;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0ToD;->LLIZ:LX/0ToE;

    iput v1, v0, LX/0ToE;->LIZ:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0ToD;->LLIZ:LX/0ToE;

    iput v1, v0, LX/0ToE;->LJFF:I

    :cond_3
    iget-object v2, p0, LX/0ToD;->LLIZ:LX/0ToE;

    iget v1, v2, LX/0ToE;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0UK1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    iput-object v0, v2, LX/0ToE;->LIZLLL:Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, LX/0ToD;->LLILLL:LX/0ToH;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0ToD;->LLIZ:LX/0ToE;

    invoke-virtual {v1, v0}, LX/0ToH;->LJI(LX/0ToE;)V

    :cond_6
    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send live state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ToD;->LLIZ:LX/0ToE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/broadcast/api/PauseTimeLongChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    iput-object v0, v2, LX/0ToE;->LJ:Ljava/lang/Long;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0ToD;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 15

    move-object v12, p0

    iget-object v0, v12, LX/0ToD;->LLILLJJLI:LX/0Td2;

    if-nez v0, :cond_d

    iget-object v0, v12, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v0}, LX/0ToD;->LJ(LX/0ToD;Z)V

    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    const-string v0, "init rtc engine"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0ToD;->LLILZLL:LX/02AC;

    if-nez v0, :cond_0

    invoke-virtual {v12}, LX/0ToD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rtcParams is null"

    invoke-static {v1, v0}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRtcEngine() rtcRoomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0ToD;->LLILZLL:LX/02AC;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/02AC;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rtcToken = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0ToD;->LLILZLL:LX/02AC;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/02AC;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",rtcUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0ToD;->LLILZLL:LX/02AC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/02AC;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/0ToD;->LLILZLL:LX/02AC;

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/02AC;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/02AC;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0TVq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0TVq;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0ToD;->LLILL:LX/0TrA;

    iget-boolean v0, v0, LX/0TrA;->LLJILJILJ:Z

    iput-boolean v0, v3, LX/0TVq;->LLILLL:Z

    invoke-virtual {v12}, LX/0ToD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, v12, LX/0ToD;->LLJJIII:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    iput-wide v6, v3, LX/0TVq;->LLILLJJLI:D

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "it.isLandscape = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0TVq;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v12, LX/0ToD;->LLJI:LX/0TVq;

    iget-object v0, v12, LX/0ToD;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v12, LX/0ToD;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :goto_4
    iget-object v0, v12, LX/0ToD;->LLJI:LX/0TVq;

    new-instance v11, LX/0Td3;

    invoke-direct {v11, v3, v0, v1}, LX/0Td3;-><init>(Ljava/lang/String;LX/0TVq;Ljava/util/List;)V

    new-instance v13, LX/0Tt7;

    invoke-direct {v13, v12}, LX/0Tt7;-><init>(LX/0ToD;)V

    iget-object v0, v12, LX/0ToD;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :goto_5
    new-instance v9, LX/0Td4;

    const/4 v10, 0x1

    invoke-direct/range {v9 .. v14}, LX/0Td4;-><init>(ZLX/0Td3;LX/0Td6;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtcClientData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, LX/0ToD;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_4

    new-instance v6, LX/0Td2;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v10, v9}, LX/0Td2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0Td4;)V

    iget v0, v12, LX/0ToD;->LLJJI:I

    if-lez v0, :cond_2

    iput v0, v6, LX/0Td2;->LJIIJ:I

    :cond_2
    invoke-virtual {v12}, LX/0ToD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "screen_share"

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0TsJ;->LJIIJ(ILjava/lang/Long;Ljava/lang/String;)V

    iput-boolean v8, v12, LX/0ToD;->LLJJIJI:Z

    iget-object v0, v12, LX/0ToD;->LLJILJILJ:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    iget-object v1, v6, LX/0Td2;->LJIIJJI:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, v12, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x21

    invoke-direct {v1, v12, v7, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/04wG;->LL:LX/04wG;

    invoke-interface {v3, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, v12, LX/0ToD;->LLJILJILJ:LX/02SD;

    iput-object v6, v12, LX/0ToD;->LLILLJJLI:LX/0Td2;

    :cond_4
    invoke-virtual {v12}, LX/0ToD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, LX/0ToD;->LJIIIIZZ()V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dualDeviceLinkSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0ToD;->LLILLJJLI:LX/0Td2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dualDeviceLinkSession->initRTC!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/0ToD;->LLILLJJLI:LX/0Td2;

    if-eqz v3, :cond_d

    iget-object v2, v5, LX/02AC;->LIZJ:Ljava/lang/String;

    iget-object v1, v5, LX/02AC;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/02AC;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Td2;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v14, v4

    goto/16 :goto_5

    :cond_7
    move-object v1, v4

    goto/16 :goto_4

    :cond_8
    move-object v3, v4

    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    const-string v0, "init rtc engine failed"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0ToD;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget v1, v0, LX/0TrA;->LLJ:I

    iget v0, v0, LX/0TrA;->LLJI:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v1, LX/0ToD;->LLJJJ:Ljava/lang/String;

    const-string v0, "release rtc engine"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ToD;->LJI()V

    :goto_0
    iget-object v0, p0, LX/0ToD;->LLILLJJLI:LX/0Td2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ToD;->LLILLJJLI:LX/0Td2;

    return-void

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, LX/0ToD;->LJFF(D)V

    goto :goto_0
.end method

.method public final LJFF(D)V
    .locals 3

    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set sei top ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ToD;->LLJJIJIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParamsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcParams;->seiTimer:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LX/0ToG;

    invoke-direct {v1, p0, p1, p2}, LX/0ToG;-><init>(LX/0ToD;D)V

    sget-object v0, LX/04wY;->LL:LX/04wY;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0ToD;->LLJJIJIL:LX/02SD;

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-wide v3, p0, LX/0ToD;->LLJJIII:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0ToD;->LLILL:LX/0TrA;

    double-to-float v0, v3

    invoke-virtual {v1, v0}, LX/0TrA;->LJIIJ(F)V

    invoke-virtual {p0}, LX/0ToD;->LJIIIIZZ()V

    iget-object v0, p0, LX/0ToD;->LLJJIJIIJIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const-wide/16 v1, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wI;->LL:LX/04wI;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0ToD;->LLJJIJIIJIL:LX/0aEi;

    sget-object v3, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setupTopPositiontopPosition ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ToD;->LLJJIII:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " start()!!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIII(Landroid/content/Context;)Z

    move-result v2

    iget-object v5, p0, LX/0ToD;->LLILLJJLI:LX/0Td2;

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0ToD;->LLJI:LX/0TVq;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iput v4, v0, LX/0TVq;->LLILZ:I

    :cond_0
    :goto_1
    iget-object v0, v5, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->invalidateSei()V

    :cond_1
    :goto_2
    sget-object v3, LX/0ToD;->LLJJJ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GameOrientationChangeEvent landscape = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput v1, v0, LX/0TVq;->LLILZ:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    move-result-object v3

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    :cond_5
    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->setMode(I)Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    :cond_7
    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getOriginInputVideoStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;)V

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 3

    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create InteractConfig liveStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Tr9;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 4

    sget-object v3, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getLiveCore() live core = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ToD;->LLILL:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
