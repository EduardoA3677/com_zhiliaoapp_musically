.class public final LX/0rVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5T;
.implements LX/0okW;
.implements LX/0E2v;
.implements LX/0rWF;
.implements LX/0rWC;


# static fields
.field public static final LLLLIILLL:LX/0r5u;

.field public static LLLLIL:Ljava/lang/String;

.field public static final LLLLILI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0rVu;",
            "LX/0Zqq;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0rVu;

.field public volatile LLILIL:LX/0rVu;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Dxk;

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Landroid/graphics/Bitmap;

.field public LLIZ:Landroid/view/Surface;

.field public LLIZLLLIL:Landroid/view/SurfaceHolder;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0r5u;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0E2w;

.field public LLJJIJIL:LX/0r6Y;

.field public volatile LLJJJ:I

.field public LLJJJIL:J

.field public LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final LLJJJJJIL:LX/0rVr;

.field public LLJJJJLIIL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/0r66;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Landroid/content/Context;

.field public final LLJJLIIIJLLLLLLLZ:LX/0Zql;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:J

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:LX/0EAQ;

.field public final LLLFFI:Lm83/a;

.field public final LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rWB;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:LX/0fhf;

.field public LLLII:LX/0Dyh;

.field public final LLLIIII:I

.field public LLLIIIIL:J

.field public LLLIIIL:LX/0aEi;

.field public LLLIIL:I

.field public final LLLIILIL:LX/0rVz;

.field public final LLLIL:LX/0rVx;

.field public LLLILZ:J

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Ljava/lang/String;

.field public LLLIZZ:LX/0Zqq;

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Ljava/lang/Boolean;

.field public final LLLLIILL:LX/0rW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0r5z;

    invoke-direct {v1}, LX/0r5z;-><init>()V

    new-instance v0, LX/0r5u;

    invoke-direct {v0, v1}, LX/0r5u;-><init>(LX/0r5z;)V

    sput-object v0, LX/0rVs;->LLLLIILLL:LX/0r5u;

    const-string v0, "unknown"

    sput-object v0, LX/0rVs;->LLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0rVs;->LLLLILI:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rVs;->LLLLJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Zqi;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    iput-object v4, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    iput-object v4, p0, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    iput-object v4, p0, LX/0rVs;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/0rVs;->LLLLIILLL:LX/0r5u;

    iput-object v0, p0, LX/0rVs;->LLJJ:LX/0r5u;

    iput-object v4, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0rVs;->LLJLIL:Z

    iput-boolean v2, p0, LX/0rVs;->LLJLLIL:Z

    iput-boolean v2, p0, LX/0rVs;->LLJZ:Z

    iput-boolean v2, p0, LX/0rVs;->LLL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rVs;->LLLFFI:Lm83/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0fhf;

    invoke-direct {v0}, LX/0fhf;-><init>()V

    iput-object v0, p0, LX/0rVs;->LLLI:LX/0fhf;

    sget-object v0, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    iput-object v0, p0, LX/0rVs;->LLLII:LX/0Dyh;

    sget-object v0, LX/0Zm7;->PREPARING:LX/0Zm7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0rVs;->LLLIIII:I

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getPollInterval()J

    move-result-wide v0

    iput-wide v0, p0, LX/0rVs;->LLLIIIIL:J

    const/4 v1, 0x0

    iput v1, p0, LX/0rVs;->LLLIIL:I

    new-instance v0, LX/0rVz;

    invoke-direct {v0, p0}, LX/0rVz;-><init>(LX/0rVs;)V

    iput-object v0, p0, LX/0rVs;->LLLIILIL:LX/0rVz;

    new-instance v0, LX/0rVx;

    invoke-direct {v0, p0}, LX/0rVx;-><init>(LX/0rVs;)V

    iput-object v0, p0, LX/0rVs;->LLLIL:LX/0rVx;

    iput-object v4, p0, LX/0rVs;->LLLILZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    iput-boolean v1, p0, LX/0rVs;->LLLJ:Z

    iput-boolean v1, p0, LX/0rVs;->LLLJIL:Z

    iput-boolean v2, p0, LX/0rVs;->LLLJL:Z

    iput-boolean v1, p0, LX/0rVs;->LLLL:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0rVs;->LLLLIIL:Ljava/lang/Boolean;

    new-instance v2, LX/0rW8;

    new-instance v1, LY/AObjectS346S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS346S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0rW8;-><init>(LY/AObjectS346S0100000_26;)V

    iput-object v2, p0, LX/0rVs;->LLLLIILL:LX/0rW8;

    iput-object p1, p0, LX/0rVs;->LLJJL:Landroid/content/Context;

    iput-object p2, p0, LX/0rVs;->LLJJLIIIJLLLLLLLZ:LX/0Zql;

    new-instance v1, LX/0E2w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0E2w;-><init>(Landroid/os/Looper;LX/0E2v;)V

    iput-object v1, p0, LX/0rVs;->LLJJIJIIJIL:LX/0E2w;

    new-instance v1, LX/0rVr;

    invoke-direct {v1}, LX/0rVr;-><init>()V

    iput-object v1, p0, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveWatchPreloadSettings;->gpuInfoDisable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0UMC;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UMC;

    invoke-interface {v0, p1}, LX/0UMC;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rVr;->LJ:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx2;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static LJLILLLLZI(Ljava/lang/Object;)LX/0ez9;
    .locals 8

    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveOptSeiExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveOptSeiExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveOptSeiExp;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, "app_data"

    const-string v5, "SeiParseUtil"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_8

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v3, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0elh;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    move-object v0, v4

    :goto_2
    :try_start_3
    iput-object v0, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    move-object v0, v4

    :goto_3
    :try_start_5
    check-cast v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZIZ:Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_9

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string p0, ""

    goto :goto_4

    :goto_5
    :try_start_7
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v6, :cond_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {p0}, LX/0elh;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_6
    move-object v0, v4

    :goto_6
    :try_start_a
    iput-object v0, v6, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZIZ:Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v7

    move-object v6, v4

    goto :goto_7

    :catch_2
    move-exception v7

    :goto_7
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v3, "ttlive_sei_parse_fail"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    const-string v1, "error_msg"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "origin_string"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    :goto_8
    new-instance v4, LX/0ez9;

    invoke-direct {v4, v6, p0}, LX/0ez9;-><init>(Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;Ljava/lang/String;)V

    return-object v4

    :catch_4
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_3
    if-eqz v3, :cond_8

    :goto_a
    new-instance v4, LX/0ez9;

    invoke-direct {v4, v3, v6}, LX/0ez9;-><init>(Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;Ljava/lang/String;)V

    :cond_8
    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset -> source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0rVs;->LLLJL:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0rVs;->LLILIL:LX/0rVu;

    iput-object v2, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0rVs;->LLJJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    iput-object v0, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    sget-object v0, LX/0rVs;->LLLLIILLL:LX/0r5u;

    iput-object v0, p0, LX/0rVs;->LLJJ:LX/0r5u;

    const-string v1, "reset"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptSurfaceViewSetting;->isDisable()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0rVs;->LJLI(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptSurfaceViewSetting;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptSurfaceViewSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    :cond_1
    iget-object v0, p0, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    :cond_2
    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    :cond_3
    iput v3, p0, LX/0rVs;->LLJJJ:I

    iput-boolean v3, p0, LX/0rVs;->LLLJIL:Z

    invoke-virtual {p0, v4}, LX/0rVs;->LJLLI(Z)V

    invoke-virtual {p0, v3}, LX/0rVs;->LJLLLL(Z)V

    iput-boolean v4, p0, LX/0rVs;->LLJZ:Z

    iput-boolean v3, p0, LX/0rVs;->LLJJIII:Z

    iput-boolean v3, p0, LX/0rVs;->LLJZIJLIL:Z

    sget-object v0, LX/0E2n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0Zqq;->LIZLLL:Z

    :goto_0
    iget-boolean v0, p0, LX/0rVs;->LLJLL:Z

    invoke-static {v2, v1, v0}, LX/0E2n;->LIZ(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0rVs;->LLLLIILL:LX/0rW8;

    iput-boolean v3, v0, LX/0rW8;->LIZIZ:Z

    iput-boolean v3, v0, LX/0rW8;->LIZJ:Z

    iput-boolean v3, v0, LX/0rW8;->LIZLLL:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LIZLLL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveStaticLogOptSetting;->enable()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v1, :cond_0

    const/16 v0, 0x139

    invoke-interface {v1, v0}, LX/0rVu;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rVu;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "url:"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0r6E;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy player -> tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,mPlayContextTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, LX/0rVu;->LJJIIJ(LX/0rWF;LX/0rWC;)V

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0rVu;->release(Ljava/lang/String;)V

    iput-object v2, p0, LX/0rVs;->LL:LX/0rVu;

    :cond_1
    const-string v0, "destroy"

    invoke-virtual {p0, v0}, LX/0rVs;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rVs;->LLLLIIIILLL:Z

    iput-boolean v0, p0, LX/0rVs;->LLLLII:Z

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIIZZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0rVs;->LLLLIIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0rVs;->LLJLL:Z

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->LJIIJJI(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->LJIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, p1}, LX/0rVu;->LJIILIIL(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0Zqq;)V
    .locals 0

    iput-object p1, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVs;->LLLIIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    move-object v4, p3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    new-instance v5, LY/AfS148S0100000_26;

    const/16 v0, 0x2d

    invoke-direct {v5, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, LX/0rVs;->LLLIIIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iput-wide v1, p0, LX/0rVs;->LLLIIIIL:J

    :cond_2
    iget-wide v3, p0, LX/0rVs;->LLLIIIIL:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v3, v4, v2}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    new-instance v1, LY/AfS96S0000000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AfS96S0000000_2;-><init>(I)V

    invoke-virtual {v2, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0rVs;->LLLIIIL:LX/0aEi;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v4}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare create player error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0rVs;->LLILIL:LX/0rVu;

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    move v6, p5

    move-object v5, p4

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0rVu;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0Dyh;Z)V
    .locals 3

    const-string v2, "GameLiveCommentSeiHelper"

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0rVs;->LLLII:LX/0Dyh;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePlayController real set rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0rVs;->LLLII:LX/0Dyh;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, p1}, LX/0rVu;->setRenderRotation(LX/0Dyh;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePlayController not rotate! rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mLivePlayer is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0Zqq;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rVu;->LJIJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rVs;->LLLLIIIILLL:Z

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()J
    .locals 2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LJIJJLI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLL:Z

    return-void
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJI(Z)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0rVr;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final LJJIFFI()J
    .locals 2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->LJJIFFI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJII(Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0rVs;->LLILZLL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->enablePrepareFrameAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0rVs;->LLILZIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0rVs;->LLILZIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rVs;->LLILZ:Z

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0rVs;->LJLJJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LJIIJ()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rWd;->LIZIZ(Landroid/view/SurfaceView;Landroid/view/Surface;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0rWd;->LIZ(Landroid/view/SurfaceView;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->enablePrepareFrameAsync()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0rVs;->LLILZIL:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/0rVs;->LLILZIL:Z

    :cond_5
    iget-object v0, p0, LX/0rVs;->LLILZLL:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/0rVs;->LLILZLL:Landroid/graphics/Bitmap;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rVu;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v2
.end method

.method public final LJJIII(I)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0rVr;->LJI:I

    :cond_0
    return-void
.end method

.method public final LJJIIJ()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v10}, LX/0rVs;->LJJZ(Ljava/lang/String;LX/0Dxk;ILX/0r5u;LX/0r6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    iget-boolean v0, p0, LX/0rVs;->LLJILJILJ:Z

    return v0
.end method

.method public final LJJIIZ(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "@"

    :goto_0
    invoke-virtual {p0, v0}, LX/0rVs;->stop(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIIZI()Z
    .locals 2

    iget v1, p0, LX/0rVs;->LLILLIZIL:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJ(LX/0r61;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0rVs;->LLJJJJLIIL:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V
    .locals 13

    move-object/from16 v7, p3

    sget-object v12, LX/0rW1;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, LX/0r63;->NETWORK_STATE_CHANGED:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0rVs;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155L;

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0r63;->TEXTURE_RENDER_DRAW_FRAME:LX/0r63;

    invoke-virtual {p0, v0, v4}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-ne v7, v0, :cond_15

    sget-object v0, LX/0r63;->TEXTURE_RENDER_DRAW_FRAME:LX/0r63;

    invoke-virtual {p0, v0, v4}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v1, LX/0rBk;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    if-ne v7, v0, :cond_15

    sget-object v0, LX/0r63;->TEXTURE_RENDER_DRAW_FRAME:LX/0r63;

    invoke-virtual {p0, v0, v4}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0rVs;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155L;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/0r63;->TEXTURE_RENDER_DRAW_FRAME:LX/0r63;

    invoke-virtual {p0, v0, v4}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-ne v7, v0, :cond_15

    sget-object v0, LX/0r63;->TEXTURE_RENDER_DRAW_FRAME:LX/0r63;

    invoke-virtual {p0, v0, v4}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/0r63;->ABR_NEW_RESOLUTION:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/0r63;->RESOLUTION_DEGRADE:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/0r63;->BUFFERING_END:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/0r63;->BUFFERING_START:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveOptSeiInUIExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0rVs;->LJLILLLLZI(Ljava/lang/Object;)LX/0ez9;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    if-eqz v4, :cond_8

    iput-wide v2, v4, LX/0ez9;->LIZJ:J

    iput-wide v0, v4, LX/0ez9;->LIZLLL:J

    move-object v7, v4

    :cond_8
    sget-object v0, LX/0r63;->INTERACT_SEI:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v8, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v8, :cond_12

    invoke-interface {v8}, LX/0r6Y;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/0rVs;->LJLILLLLZI(Ljava/lang/Object;)LX/0ez9;

    move-result-object v7

    if-nez v7, :cond_a

    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v2, v7, LX/0ez9;->LIZJ:J

    iput-wide v0, v7, LX/0ez9;->LIZLLL:J

    invoke-interface {v8}, LX/0r6Y;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, p0, LX/0rVs;->LLLI:LX/0fhf;

    iget-object v1, v7, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_11

    iget-object v10, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v10, :cond_11

    iget-object v9, v8, LX/0fhf;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v9, :cond_b

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    :cond_b
    iget-wide v0, v10, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_c

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v10, v8, LX/0fhf;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_11

    :cond_c
    return-void

    :cond_d
    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v10, v1, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v10, :cond_11

    iget-object v0, v10, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v11, v8, LX/0fhf;->LIZIZ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v11, :cond_e

    iget-wide v2, v11, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->timestamp:J

    :cond_e
    iget-wide v0, v10, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->timestamp:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_c

    if-eqz v11, :cond_f

    iget-object v4, v11, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    :cond_f
    invoke-static {v4}, LX/0fhf;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    invoke-static {v0}, LX/0fhf;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v10, v8, LX/0fhf;->LIZIZ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_0

    :cond_11
    iget-object v2, p0, LX/0rVs;->LLJJIJIIJIL:LX/0E2w;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v7, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_12
    iget-object v2, p0, LX/0rVs;->LLJJIJIIJIL:LX/0E2w;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v7, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_7
    iput p2, p0, LX/0rVs;->LLJJJ:I

    invoke-virtual {p0}, LX/0rVs;->LJLLLLLL()V

    sget-object v1, LX/0r63;->VIDEO_SIZE_CHANGED:LX/0r63;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0rVu;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iput v0, p0, LX/0rVs;->LLJJJ:I

    :cond_13
    invoke-virtual {p0, v6}, LX/0rVs;->LJLLILLLL(Z)V

    sget-object v0, LX/0r63;->PLAYER_PREPARED:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5}, LX/0rVs;->LJLLI(Z)V

    sget-object v0, LX/0rW0;->MEDIA_ERROR:LX/0rW0;

    if-ne p1, v0, :cond_14

    sget-object v0, LX/0r63;->MEDIA_ERROR:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    sget-object v0, LX/0r63;->COMPLETE_PLAY:LX/0r63;

    invoke-virtual {p0, v0, v7}, LX/0rVs;->LJLIL(LX/0r63;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v6}, LX/0rVs;->LJLLL(Z)V

    :cond_15
    :goto_1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_page"

    const-string v0, "live_detail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "time"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0rVs;->LLLILZ:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v0, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pull_stream_data"

    iget-object v0, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default_resolution"

    iget-object v0, p0, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v12, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "live_first_play"

    const-string v1, "is_success"

    if-eq v4, v6, :cond_18

    const/4 v0, 0x2

    if-eq v4, v0, :cond_17

    const/4 v0, 0x7

    if-eq v4, v0, :cond_16

    const/16 v0, 0x8

    if-ne v4, v0, :cond_19

    :try_start_1
    const-string v2, "live_block_end"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_16
    const-string v2, "live_block_start"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIJIIJIL()V
    .locals 7

    new-instance v1, LX/0r67;

    invoke-direct {v1, p0}, LX/0r67;-><init>(LX/0r5T;)V

    iget-object v0, p0, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0rVr;->LIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0, v6}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/0r67;->LIZIZ:LX/0r68;

    sget-object v0, LX/0r6C;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v5, "returnFocus error"

    const-string v3, "AudioFocusUtil"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v5}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3, v5}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    const-string v0, "release all force"

    invoke-virtual {p0, v1, v0, v6}, LX/0rVs;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release player force! -> player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " release()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0rVs;->LLJJI:Z

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rVu;->stop()V

    :cond_1
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v2}, LX/0rVu;->LJJIIJ(LX/0rWF;LX/0rWC;)V

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0rVu;->release(Ljava/lang/String;)V

    iput-object v2, p0, LX/0rVs;->LL:LX/0rVu;

    :cond_2
    const-string v0, "releaseAllForce"

    invoke-virtual {p0, v0}, LX/0rVs;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL()I
    .locals 1

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    return v0
.end method

.method public final LJJIJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJLIJ()V
    .locals 3

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " release player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " option code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rVs;->LLLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Play_Controller_Instance"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, LX/0rVu;->LJJIIJ(LX/0rWF;LX/0rWC;)V

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0rVu;->release(Ljava/lang/String;)V

    iput-object v2, p0, LX/0rVs;->LL:LX/0rVu;

    :cond_0
    const-string v0, "releasePlayer"

    invoke-virtual {p0, v0}, LX/0rVs;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLLJ:Z

    invoke-virtual {p0}, LX/0rVs;->LJLLLLLL()V

    return-void
.end method

.method public final LJJIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLLL(Z)V

    return-void
.end method

.method public final LJJJ(LX/0EAQ;)V
    .locals 0

    iput-object p1, p0, LX/0rVs;->LLLFF:LX/0EAQ;

    return-void
.end method

.method public final LJJJI()I
    .locals 2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, LX/0rVs;->LLJJJ:I

    return v0
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v2, :cond_1

    sget-object v1, LX/0r63;->STOP_WHEN_JOIN_INTERACT:LX/0r63;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0rVs;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p5, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    move-wide v3, p1

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare create player error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0rVs;->LL:LX/0rVu;

    move-object v6, p4

    move-object v5, p3

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, LX/0rVu;->LJJIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 4

    iget-object v3, p0, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rVr;->LIZ:Z

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    iput v0, v3, LX/0rVr;->LIZIZ:I

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    iput v0, v3, LX/0rVr;->LIZJ:I

    invoke-static {}, LX/0XKv;->LIZJ()LX/0XKv;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayerGetPssDisableOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayerGetPssDisableOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayerGetPssDisableOpt;->getDisable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0XKv;->LIZJ()LX/0XKv;

    move-result-object v2

    new-instance v1, LY/ACallableS364S0100000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XKv;->LIZ(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final LJJJJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-boolean v0, LX/0DzB;->LIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> playerTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,mPlayContextTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mute reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LivePlayController"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rWB;

    invoke-interface {v1}, LX/0rWB;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0rWB;->isMute()V

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rVs;->LLLLIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    const-string v0, "setMute: intercept unmute has enable"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0rVu;->setMute(Z)V

    iput-boolean v3, p0, LX/0rVs;->LLJJIII:Z

    :cond_4
    return-void

    :cond_5
    move v3, p3

    goto :goto_1
.end method

.method public final LJJJJL(Ljava/lang/String;Ljava/lang/String;LX/0Dxk;ILX/0r5u;LX/0r6Y;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v3, p11

    const-string v4, "LivePlayController"

    if-nez p1, :cond_1

    const-string v0, "start -> pullStreamData is null"

    invoke-virtual {p0, v0}, LX/0rVs;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    const-string v0, "the method to reset player -> wanna start play, but stream data is empty"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->reset()V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v3}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ""

    iput-object v1, p0, LX/0rVs;->LLLILZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0rVs;->LLJZ:Z

    if-eqz v0, :cond_2

    const-string v0, "start player -> reset controller`s pullStreamData"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start. defaultResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayControllerTag"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, p8

    iput-wide v1, p0, LX/0rVs;->LLJJJIL:J

    invoke-static {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->valueOf(I)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iput-object v0, p0, LX/0rVs;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz p3, :cond_3

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_12

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "@"

    :goto_0
    iput-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/0rVs;->LJJLIIIJJIZ(LX/0Dxk;)V

    :cond_3
    move-object/from16 v7, p7

    if-eqz v7, :cond_4

    iput-object v7, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p6

    iput-object v0, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0rVs;->LLJJI:Z

    iget-object v0, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iput-object p1, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    iput-object p2, p0, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    if-nez v5, :cond_5

    sget-object v5, LX/0rVs;->LLLLIILLL:LX/0r5u;

    :cond_5
    iput-object v5, p0, LX/0rVs;->LLJJ:LX/0r5u;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-nez v0, :cond_10

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/0rVs;->LLJLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v6}, LX/0rVu;->LJJIJ(I)V

    :goto_2
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, p0, p0}, LX/0rVu;->LJJIIJ(LX/0rWF;LX/0rWC;)V

    iget-object v5, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    invoke-interface {v5, v0}, LX/0rVu;->LJIILJJIL(LX/0Zqq;)V

    iget-object v5, p0, LX/0rVs;->LL:LX/0rVu;

    check-cast v5, LX/0rWH;

    iput-wide v1, v5, LX/0rWH;->LLILLL:J

    iget-object v0, v5, LX/0rWH;->LLILLJJLI:LX/0rVw;

    if-eqz v0, :cond_7

    iput-wide v1, v0, LX/0rVt;->LLILLIZIL:J

    :cond_7
    iget-object v0, v5, LX/0rWH;->LLILLIZIL:LX/0rVy;

    if-eqz v0, :cond_8

    iput-wide v1, v0, LX/0rVt;->LLILLIZIL:J

    :cond_8
    invoke-virtual {p0}, LX/0rVs;->LJLLJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "start player -> playerTag: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ,mPlayContextTag: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    move/from16 v5, p12

    if-nez v10, :cond_13

    iget v8, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v8, 0x1

    if-lez v0, :cond_13

    and-int/lit8 v0, v8, 0x2

    if-gtz v0, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-nez v1, :cond_a

    invoke-static {v0, v3}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "start player -> share player reuse stream"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, LX/155L;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0rVs;->LJLJI()V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "start player -> fallback: live player start pulling"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v3, v5}, LX/0rVu;->LJJIII(Ljava/lang/String;Z)V

    :cond_c
    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    iget-object v2, p0, LX/0rVs;->LLJJIJIIJIL:LX/0E2w;

    sget-object v0, LX/0r63;->DISPLAYED_PLAY:LX/0r63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "all is ready and start render."

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    instance-of v0, v1, LX/0rBk;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/0qod;

    if-eqz v0, :cond_b

    :cond_e
    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0rVu;->LJJJI(Landroid/view/Surface;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v5}, LX/0rVu;->LJJIJ(I)V

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, p0, LX/0rVs;->LLILL:Z

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, p0, LX/0rVs;->LLJZ:Z

    if-nez v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldDestroy start player -> playerTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_15

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_14

    const/4 v0, 0x6

    invoke-static {v0, v3}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_14
    const/4 v0, 0x7

    invoke-static {v0, v3}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_15
    const/4 v0, 0x5

    invoke-static {v0, v3}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2}, LX/0EAI;->LIZJ(J)Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object/from16 v0, p13

    move-object/from16 v1, p10

    invoke-virtual {p0, v1, v0, v5, v3}, LX/0rVs;->LJLIIIL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v6, v3}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0rVs;->LLLJL:Z

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    invoke-virtual {p0, v0}, LX/0rVs;->LJL(LX/0Dxk;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLJILJILJ:Z

    return-void
.end method

.method public final LJJJJZ(J)V
    .locals 0

    iput-wide p1, p0, LX/0rVs;->LLJJJIL:J

    return-void
.end method

.method public final LJJJJZI(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "@"

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, LX/0rVs;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJJLIIL()V
    .locals 2

    iget-object v1, p0, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rVr;->LIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopWhenSlideSwitch -> playerTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,mPlayContextTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0rVs;->LLJJI:Z

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rVu;->stop()V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    iget-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0rVs;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {p0, v1, v0}, LX/0rVs;->LJLJLLL(LX/0Dxk;LX/0rVu;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v5}, LX/0rVu;->setMute(Z)V

    :cond_3
    const-string v1, "unbindPlayerSurface"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptSurfaceViewSetting;->isDisable()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0rVs;->LJLI(Ljava/lang/String;Z)V

    iput-object v6, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    iput-boolean v5, p0, LX/0rVs;->LLL:Z

    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v6, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    :cond_4
    iget-object v0, p0, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    iput-object v6, p0, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    :cond_5
    invoke-virtual {p0, v7}, LX/0rVs;->LJLLLL(Z)V

    iput-boolean v5, p0, LX/0rVs;->LLJZ:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, LX/155M;

    invoke-virtual {v0}, LX/155M;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0rVs;->LJLJLJ(Landroid/view/Surface;Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v4, LX/155L;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    instance-of v0, v4, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/SurfaceView;

    iget-object v3, p0, LX/0rVs;->LLLFFI:Lm83/a;

    new-instance v2, LX/0rW6;

    invoke-direct {v2, v1, v4}, LX/0rW6;-><init>(LX/0rVu;Landroid/view/SurfaceView;)V

    const-wide/16 v0, 0x50

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v6}, LX/0rVu;->LJJJI(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LJJIJL()V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v6}, LX/0rVu;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public final LJJJLZIJ(Lorg/json/JSONObject;Z)V
    .locals 11

    const/4 v3, 0x0

    move-object v9, p1

    if-eqz v9, :cond_1

    const-string v0, "player_type"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "new_sdk"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "cdn_play_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "none"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rVs;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/0rVs;->LLLILZJ:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v3, p0, LX/0rVs;->LLJJJJJIL:LX/0rVr;

    iget-object v0, v3, LX/0rVr;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0rVr;->LJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->nu0()LX/0Tcn;

    move-result-object v0

    invoke-interface {v0}, LX/0Tcn;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0rVr;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Ft0()LX/0UMC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UMC;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0rVr;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0rVr;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->nu0()LX/0Tcn;

    move-result-object v1

    new-instance v0, LX/0rWA;

    invoke-direct {v0, v3}, LX/0rWA;-><init>(LX/0rVr;)V

    invoke-interface {v1, v0}, LX/0Tcn;->LIZ(LX/0Tcp;)V

    :cond_2
    invoke-static {}, LX/0XKv;->LIZJ()LX/0XKv;

    move-result-object v0

    new-instance v4, LX/0rVp;

    iget v5, v3, LX/0rVr;->LIZIZ:I

    iget v6, v3, LX/0rVr;->LIZJ:I

    iget-object v7, v3, LX/0rVr;->LIZLLL:Ljava/lang/String;

    iget-object v8, v3, LX/0rVr;->LJ:Ljava/lang/String;

    move v10, p2

    invoke-direct/range {v4 .. v10}, LX/0rVp;-><init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v4}, LX/0XKv;->LIZ(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0rVs;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/0rVs;->LLLILZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    iget-object v5, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    iget-object v4, p0, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0rVs;->LLJILLL:Ljava/lang/String;

    const-string v1, "device_name"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "last_cdn_play_url"

    invoke-static {v0, v7, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-static {v0, v6, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "pull_stream_data"

    invoke-static {v0, v5, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "default_resolution"

    invoke-static {v0, v4, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "sdk_params"

    invoke-static {v0, v2, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    const-string v0, "uid"

    invoke-static {v0, v1, v2, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "ttlive_audience_enter_room_stream_switch"

    invoke-static {v3, v0, v9}, LX/0pwY;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1
.end method

.method public final LJJJZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLJZ:Z

    return-void
.end method

.method public final LJJL(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "@"

    :goto_0
    invoke-virtual {p0, v0}, LX/0rVs;->LJI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJLI(J)V
    .locals 0

    iput-wide p1, p0, LX/0rVs;->LLJLLL:J

    return-void
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p4}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create player in advance but error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0rVu;->LJJII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    iput-object v0, p0, LX/0rVs;->LLILIL:LX/0rVu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preparedPlayer created "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLILIL:LX/0rVu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Play_Controller_Instance"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJ(Ljava/lang/String;Ljava/lang/String;LX/0Dyf;ILX/0r5u;LX/0r6Y;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v11, p12

    move-object/from16 v13, p10

    move/from16 v12, p9

    move-object/from16 v10, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, LX/0rVs;->LJJJJL(Ljava/lang/String;Ljava/lang/String;LX/0Dxk;ILX/0r5u;LX/0r6Y;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rVs;->LLILZIL:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(LX/0rVs;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->stop()V

    :cond_0
    invoke-virtual {p0}, LX/0rVs;->LJLJJI()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, LX/155M;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {p0, v1, v0}, LX/0rVs;->LJLJLLL(LX/0Dxk;LX/0rVu;)V

    :goto_0
    const-string v1, "stopPlayerAndReleaseSurface"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveOptSurfaceViewSetting;->isDisable()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0rVs;->LJLI(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3}, LX/0rVs;->LJLLLL(Z)V

    :cond_1
    iput-boolean v1, p0, LX/0rVs;->LLLJL:Z

    iput-object v2, p0, LX/0rVs;->LLILIL:LX/0rVu;

    iput-object v2, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    iput-boolean v3, p0, LX/0rVs;->LLJJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    iput-object v0, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    sget-object v0, LX/0rVs;->LLLLIILLL:LX/0r5u;

    iput-object v0, p0, LX/0rVs;->LLJJ:LX/0r5u;

    iput v3, p0, LX/0rVs;->LLJJJ:I

    iput-boolean v3, p0, LX/0rVs;->LLLJIL:Z

    iput-boolean v1, p0, LX/0rVs;->LLJZ:Z

    iput-boolean v3, p0, LX/0rVs;->LLJJIII:Z

    iput-boolean v3, p0, LX/0rVs;->LLJZIJLIL:Z

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0r6E;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, v3}, LX/0rVs;->LJLJLJ(Landroid/view/Surface;Z)V

    goto :goto_0
.end method

.method public final LJJLIIIJJIZ(LX/0Dxk;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindSurface -> renderView == null?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bindSurface"

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0rVu;->LJJJI(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LJJIJL()V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->stop()V

    :cond_0
    invoke-virtual {p0, v4, v2}, LX/0rVs;->LJLI(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    :cond_1
    iput-object v1, p0, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0rVs;->LJLLLL(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    if-ne v0, p1, :cond_6

    instance-of v0, v0, LX/155M;

    if-eqz v0, :cond_5

    const-string v0, "same RenderView bindSurface"

    invoke-virtual {p0, v0, v2}, LX/0rVs;->LJLI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    invoke-virtual {p0, v0}, LX/0rVs;->LJL(LX/0Dxk;)V

    iput-boolean v2, p0, LX/0rVs;->LLLJIL:Z

    :cond_5
    return-void

    :cond_6
    iput-boolean v2, p0, LX/0rVs;->LLLJIL:Z

    invoke-virtual {p0, v4, v2}, LX/0rVs;->LJLI(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    :cond_7
    iput-object p1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    invoke-virtual {p0, v0}, LX/0rVs;->LJL(LX/0Dxk;)V

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, LX/0rBk;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    invoke-virtual {p0, v2}, LX/0rVs;->LJLLLL(Z)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, v1, LX/0qod;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    invoke-virtual {p0, v2}, LX/0rVs;->LJLLLL(Z)V

    return-void

    :cond_a
    instance-of v0, v1, LX/155L;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v2}, LX/0rVs;->LJLLLL(Z)V

    return-void

    :cond_b
    instance-of v0, v1, LX/155M;

    if-eqz v0, :cond_f

    check-cast v1, LX/155M;

    invoke-virtual {v1}, LX/155M;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, LX/0rVs;->LJLLLL(Z)V

    return-void

    :cond_c
    invoke-virtual {p0, v3}, LX/0rVs;->LJLLLL(Z)V

    return-void

    :cond_d
    invoke-virtual {p0, v3}, LX/0rVs;->LJLLLL(Z)V

    return-void

    :cond_e
    invoke-virtual {p0, v3}, LX/0rVs;->LJLLLL(Z)V

    return-void

    :cond_f
    invoke-virtual {p0, v3}, LX/0rVs;->LJLLLL(Z)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopFromAbovePage -> playerTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,mPlayContextTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rVs;->LLJJI:Z

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rVu;->stop()V

    :cond_1
    iget-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rVs;->LLLL:Z

    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0rW0;)Z
    .locals 3

    sget-object v1, LX/0rW1;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0rVs;->LLL:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCadSmoothExitSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, Landroid/view/SurfaceView;

    return v0

    :cond_2
    return v1
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 2

    const-string v1, "LivePlayController"

    const-string v0, "remove one px texture view"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, LX/155L;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {p0, v1, v0}, LX/0rVs;->LJLJLLL(LX/0Dxk;LX/0rVu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rVu;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final LJJLIL(Landroid/content/Context;)Z
    .locals 5

    if-nez p1, :cond_0

    const-string v4, "@"

    :goto_0
    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v2, LX/0r67;

    invoke-direct {v2, p0}, LX/0r67;-><init>(LX/0r5T;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/0r67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0r67;->LIZIZ:LX/0r68;

    sget-object v0, LX/0r6C;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v3, "returnFocus error"

    const-string v2, "AudioFocusUtil"

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, LX/0r6C;->LIZ:Landroid/media/AudioManager;

    sget-object v0, LX/0r6C;->LIZIZ:LX/0r6B;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2, v3}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, LX/0rVs;->stop(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0rVs;->LJI(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v2, :cond_1

    sget-object v1, LX/0r63;->STOP_WHEN_PLAYING_OTHER:LX/0r63;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0rVs;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI()V
    .locals 2

    const-string v1, "PreCreateSurface"

    const-string v0, "add one px texture view into main activity"

    invoke-static {v1, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJZ(Ljava/lang/String;LX/0Dxk;ILX/0r5u;LX/0r6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const-string v3, "LivePlayController"

    move-object/from16 v1, p8

    if-nez p1, :cond_1

    const-string v0, "start -> url is null"

    invoke-virtual {p0, v0}, LX/0rVs;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    const-string v0, "the method to reset player -> wanna start play, but stream data is empty"

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->reset()V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v7, ""

    iput-object v7, p0, LX/0rVs;->LLLILZJ:Ljava/lang/String;

    iput-object v7, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    iput-object v7, p0, LX/0rVs;->LLJI:Ljava/lang/String;

    invoke-static {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->valueOf(I)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iput-object v0, p0, LX/0rVs;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "@"

    :goto_0
    iput-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/0rVs;->LJJLIIIJJIZ(LX/0Dxk;)V

    :cond_2
    move-object/from16 v6, p7

    if-eqz v6, :cond_3

    iput-object v6, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v4, :cond_4

    sget-object v0, LX/0r63;->PLAYER_DETACHED:LX/0r63;

    invoke-interface {v4, v0, v2}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p5

    iput-object v0, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0rVs;->LLJJI:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x1

    :goto_2
    iput-object p1, p0, LX/0rVs;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0rVs;->LLJILLL:Ljava/lang/String;

    if-nez p4, :cond_7

    sget-object p4, LX/0rVs;->LLLLIILLL:LX/0r5u;

    :cond_7
    iput-object p4, p0, LX/0rVs;->LLJJ:LX/0r5u;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-nez v0, :cond_10

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-boolean v0, p0, LX/0rVs;->LLJLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v5}, LX/0rVu;->LJJIJ(I)V

    :goto_4
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, p0, p0}, LX/0rVu;->LJJIIJ(LX/0rWF;LX/0rWC;)V

    iget-object v5, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    invoke-interface {v5, v0}, LX/0rVu;->LJIILJJIL(LX/0Zqq;)V

    invoke-virtual {p0}, LX/0rVs;->LJLLJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "start player -> playerTag: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ,mPlayContextTag: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-nez v10, :cond_11

    iget v8, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v8, 0x1

    if-lez v0, :cond_11

    and-int/lit8 v0, v8, 0x2

    if-gtz v0, :cond_a

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-nez v2, :cond_a

    invoke-static {v0, v1}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v2, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v2, LX/155L;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0rVs;->LJLJI()V

    :cond_b
    :goto_5
    const-string v0, "start player -> share player or reuse stream"

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "start player -> fallback: live player start pulling"

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v4}, LX/0rVu;->LJJIII(Ljava/lang/String;Z)V

    :cond_c
    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    iget-object v2, p0, LX/0rVs;->LLJJIJIIJIL:LX/0E2w;

    sget-object v0, LX/0r63;->DISPLAYED_PLAY:LX/0r63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "all is ready and start render."

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    instance-of v0, v2, LX/0rBk;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/0qod;

    if-eqz v0, :cond_b

    :cond_e
    iget-object v2, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    invoke-interface {v2, v0}, LX/0rVu;->LJJJI(Landroid/view/Surface;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v4}, LX/0rVu;->LJJIJ(I)V

    goto/16 :goto_4

    :cond_10
    iget-boolean v0, p0, LX/0rVs;->LLILL:Z

    if-eqz v0, :cond_8

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, p0, LX/0rVs;->LLJZ:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shouldDestroy start player -> playerTag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_12

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v5, v1}, LX/0EAI;->LJIILL(ILjava/lang/String;)V

    invoke-virtual {p0, v7, v2, v4, v1}, LX/0rVs;->LJLIIIL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method

.method public final LJJZZI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLJJIJI:Z

    return-void
.end method

.method public final LJJZZIII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rVs;->LLLJIL:Z

    return-void
.end method

.method public final LJL(LX/0Dxk;)V
    .locals 2

    instance-of v0, p1, LX/155L;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/0rVs;->LLLIL:LX/0rVx;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0rBk;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iget-object v0, p0, LX/0rVs;->LLLIILIL:LX/0rVz;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0qod;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/TextureView;

    iget-object v0, p0, LX/0rVs;->LLLIILIL:LX/0rVz;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/155M;

    if-eqz v0, :cond_0

    new-instance v1, LX/0rVv;

    invoke-direct {v1, p0}, LX/0rVv;-><init>(LX/0rVs;)V

    check-cast p1, LX/155M;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0rVv;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/155M;->LLILIL:Z

    iput-boolean v0, v1, LX/0rVv;->LL:Z

    :cond_4
    invoke-virtual {p1, v1}, LX/155M;->setSurfaceCallBack(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final LJLI(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearRenderViewCallback -> source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v2, LX/155L;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/0rVs;->LLLIL:LX/0rVx;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/0rBk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/0qod;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    instance-of v0, v2, LX/155M;

    if-eqz v0, :cond_0

    check-cast v2, LX/155M;

    invoke-virtual {v2, v1}, LX/155M;->setSurfaceCallBack(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public final LJLIIIL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0rVs;->LLILL:Z

    move-object/from16 v22, p1

    if-eqz v0, :cond_1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/0rVs;->LJLIIL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->isPlaying()Z

    move-result v0

    const-string v4, "start player -> player: "

    const-string v20, "LivePlayController"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is playing. invoke stop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->stop()V

    :cond_2
    invoke-virtual {v2}, LX/0rVs;->LJLLJ()V

    const/4 v3, 0x0

    iput v3, v2, LX/0rVs;->LLJJJ:I

    invoke-virtual {v2, v3}, LX/0rVs;->LJLLI(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " setDataSource()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0rVs;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v19, "sdk_params"

    if-nez v0, :cond_2f

    const-string v1, "test_lzk"

    const-string v0, "setDataSource"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0rVs;->LLJJ:LX/0r5u;

    if-eqz v0, :cond_2a

    iget-boolean v14, v0, LX/0r5u;->LIZLLL:Z

    :goto_0
    iput-boolean v3, v2, LX/0rVs;->LLJILJILJ:Z

    iget-object v0, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0rVs;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0rVs;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->isWatchGameLiveOrPCLive(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v14, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameLiveVideoQualityOptV2EnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_3
    iget-object v13, v2, LX/0rVs;->LLJI:Ljava/lang/String;

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_1
    const-string v12, "uhd_60"

    const-string v11, "uhd"

    const-string v18, "data"

    const-string v10, "GameLiveAudienceExt"

    const-string v9, "origin"

    const-string v8, "auto"

    const-string v7, "ld"

    const-string v6, "sd"

    const-string v5, "hd"

    const-string v4, "hd_60"

    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    :goto_2
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rVs;->LLLF:Z

    if-eqz v14, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/0rW7;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {}, LX/0E2X;->LIZ()Z

    move-result v0

    const-string v13, "use_default_resolution"

    const-string v16, ""

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/Enable1080pWhitelistPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/Enable1080pWhitelistPrioritySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/Enable1080pWhitelistPrioritySetting;->enable1080pWhiteListPriority()Z

    move-result v0

    const-string v17, "experiment group"

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const-string v13, "use_1080p_whitelist_resolution"

    :cond_6
    :goto_5
    iget-object v0, v2, LX/0rVs;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iget-object v7, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveOptPlayerFluencyExp;->enableOpt()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide/16 v0, 0x0

    const-string v3, "livesdk_gamelive_watch_datasource"

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isSampleReportSlardar(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PersistGameManualDefinitionTypeSetting;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "disk"

    :goto_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_11

    :cond_7
    const-string v5, "memory"

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0E2X;->LIZJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2X;->LIZJ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "sdk_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_9
    if-nez v3, :cond_a

    const-string v1, "tryUseCacheDefinition. parsePullStreamData failure!"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "parse_pull_stream_data_failure"

    :goto_7
    const-string v13, "use_persist_resolution"

    goto :goto_5

    :cond_a
    iget-object v14, v3, LX/0rW7;->LIZ:Ljava/util/List;

    if-eqz v14, :cond_c

    const/4 v0, 0x7

    new-array v13, v0, [Lkotlin/Pair;

    sget-object v1, LX/0E2b;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v13, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v15

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v13, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v7, 0x0

    :cond_b
    :goto_8
    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, LX/0rW7;->LIZLLL:Ljava/lang/String;

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/0rW7;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iput-boolean v0, v3, LX/0rW7;->LIZIZ:Z

    move-object/from16 v0, v16

    iput-object v0, v3, LX/0rW7;->LIZJ:Ljava/lang/String;

    :cond_d
    :goto_9
    iget-boolean v0, v3, LX/0rW7;->LIZIZ:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v16

    iput-object v0, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rVs;->LLLF:Z

    const-string v16, "use_last_manual_definition"

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0rW7;->LIZIZ:Z

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x32709278

    if-eq v1, v0, :cond_11

    const/16 v0, 0xcfc

    if-eq v1, v0, :cond_10

    const v0, 0x1c431

    if-eq v1, v0, :cond_12

    const v0, 0x5e86cdd

    if-ne v1, v0, :cond_13

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v12, v5

    :cond_f
    :goto_a
    iget-object v0, v3, LX/0rW7;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    :goto_b
    iput-object v12, v3, LX/0rW7;->LIZJ:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v12, v4

    goto :goto_a

    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v12, v11

    goto :goto_a

    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_13
    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_15
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    if-ge v6, v0, :cond_16

    move-object v7, v1

    move v6, v0

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :cond_19
    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rVs;->LLLF:Z

    const-string v16, "not_contain_auto_use_default"

    goto/16 :goto_7

    :cond_1a
    const/4 v1, 0x0

    iget-object v0, v3, LX/0rW7;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iput-object v0, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    iput-boolean v1, v2, LX/0rVs;->LLLF:Z

    const-string v16, "not_contain_manual_definition_use_same_resolution"

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v3, LX/0rW7;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    iput-boolean v1, v2, LX/0rVs;->LLLF:Z

    const-string v16, "use_max_definition"

    goto/16 :goto_7

    :cond_1c
    const-string v17, "control group"

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v3, LX/0rW7;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1f
    new-instance v3, LX/0rW7;

    invoke-direct {v3}, LX/0rW7;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v0, v0

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v18

    move-object v0, v0

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    :cond_20
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_26
    :try_start_1
    sget-object v16, LX/0E2b;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "common"

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iput-object v1, v3, LX/0rW7;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2a
    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_11
    :try_start_3
    const-string v1, "definition_list_switcher"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ShowAudienceDefinitionSelectionSetting;->isEnable()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cache_selection_swithcer"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePersistGameManualDefinitionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePersistGameManualDefinitionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnablePersistGameManualDefinitionSetting;->enable()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "init_resolution"

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result_resolution"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stream_type"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "execute_path"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_select_sdkkey"

    invoke-static {}, LX/0E2X;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "strategy"

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "use_cache_strategy"

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cache_type"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v4, v1, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2b
    iget-object v3, v2, LX/0rVs;->LL:LX/0rVu;

    iget-object v1, v2, LX/0rVs;->LLJI:Ljava/lang/String;

    iget-object v0, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0rVu;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v3, v2, LX/0rVs;->LLJI:Ljava/lang/String;

    if-eqz v3, :cond_2d

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "main"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v1, 0x78

    const/4 v4, 0x0

    const/4 v0, 0x6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v5, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-lez v3, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2c

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_16

    :cond_2c
    :try_start_6
    const-string v1, "FullLinkExt"

    const-string v0, "return null. index not right."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_2d
    :try_start_7
    const-string v0, "streamData is null when get video resolution"

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v3

    goto :goto_14

    :cond_2e
    iget-object v3, v2, LX/0rVs;->LL:LX/0rVu;

    iget-object v1, v2, LX/0rVs;->LLJI:Ljava/lang/String;

    iget-object v0, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0rVu;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2f
    sget-object v1, LX/0rW1;->LIZ:[I

    iget-object v0, v2, LX/0rVs;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/4 v0, 0x3

    if-eq v1, v0, :cond_30

    sget-object v4, LX/0rW3;->VIDEO:LX/0rW3;

    :goto_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, LX/0rVs;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, v2, LX/0rVs;->LLJ:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v4}, LX/0rVu;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;LX/0rW3;)V

    iget-object v4, v2, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, v2, LX/0rVs;->LLJJ:LX/0r5u;

    iget-boolean v3, v0, LX/0r5u;->LIZ:Z

    iget-boolean v1, v0, LX/0r5u;->LIZIZ:Z

    iget v0, v0, LX/0r5u;->LIZJ:I

    invoke-interface {v4, v0, v3, v1}, LX/0rVu;->LJJIJIL(IZZ)V

    goto :goto_17

    :cond_30
    sget-object v4, LX/0rW3;->SCREENSHOT:LX/0rW3;

    goto :goto_13

    :cond_31
    sget-object v4, LX/0rW3;->OBS:LX/0rW3;

    goto :goto_13

    :cond_32
    sget-object v4, LX/0rW3;->AUDIO:LX/0rW3;

    goto :goto_13

    :catch_5
    move-exception v3

    :goto_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch exception, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "return null."

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_34
    const/4 v0, 0x0

    :goto_16
    xor-int/lit8 v6, v0, 0x1

    new-instance v3, LX/0MjE;

    iget-object v7, v2, LX/0rVs;->LLJIJIL:Ljava/lang/String;

    iget-boolean v8, v2, LX/0rVs;->LLLF:Z

    invoke-direct/range {v3 .. v8}, LX/0MjE;-><init>(IIILjava/lang/String;Z)V

    sput-object v3, LX/0Dyb;->LIZ:LX/0MjE;

    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rVs;->LLLILZ:J

    iget-object v1, v2, LX/0rVs;->LL:LX/0rVu;

    iget-boolean v0, v2, LX/0rVs;->LLJLLIL:Z

    invoke-interface {v1, v0}, LX/0rVu;->setSeiOpen(Z)V

    iget-wide v5, v2, LX/0rVs;->LLJLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_35

    iget-object v1, v2, LX/0rVs;->LL:LX/0rVu;

    long-to-int v0, v5

    neg-int v0, v0

    invoke-interface {v1, v0}, LX/0rVu;->LJJIJIIJIL(I)V

    :cond_35
    iget-object v1, v2, LX/0rVs;->LL:LX/0rVu;

    move-object/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v5, v4, v3}, LX/0rVu;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    iput-object v3, v2, LX/0rVs;->LLLILZLLLI:Ljava/lang/String;

    return-void
.end method

.method public final LJLIIL(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0rVu;->LJJJJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0rVu;->LJJIIJ(LX/0rWF;LX/0rWC;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLLI(Z)V

    :cond_0
    iget-object v3, p0, LX/0rVs;->LLJJLIIIJLLLLLLLZ:LX/0Zql;

    iget-object v2, p0, LX/0rVs;->LLJJL:Landroid/content/Context;

    new-instance v1, LX/0Zqr;

    invoke-direct {v1, p0}, LX/0Zqr;-><init>(LX/0rVs;)V

    new-instance v0, LX/0Zqu;

    invoke-direct {v0, p0}, LX/0Zqu;-><init>(LX/0rVs;)V

    invoke-interface {v3, v2, v1, v0, p1}, LX/0Zql;->LIZ(Landroid/content/Context;LX/0Zqr;LX/0Zqu;Ljava/lang/String;)LX/0rWH;

    move-result-object v0

    iput-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0Zqq;->LJ:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    iget-object v0, v0, LX/0Zqq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    iget-object v0, v0, LX/0Zqq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, "-preview"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rVu;->LJJIZ(Ljava/lang/String;)V

    sget-object v2, LX/0rVs;->LLLLILI:Ljava/util/WeakHashMap;

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create TTPlayer2 -> player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LJFF()Z

    move-result v0

    iput-boolean v0, p0, LX/0rVs;->LLILL:Z

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, p0, p0}, LX/0rVu;->LJJIIJ(LX/0rWF;LX/0rWC;)V

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-boolean v0, p0, LX/0rVs;->LLJLL:Z

    invoke-interface {v1, v0}, LX/0rVu;->LJIIJJI(Z)V

    invoke-virtual {p0}, LX/0rVs;->LJLLJ()V

    return-void
.end method

.method public final LJLIL(LX/0r63;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0rVs;->LLJJIJIIJIL:LX/0E2w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LJLJI()V
    .locals 5

    invoke-virtual {p0}, LX/0rVs;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0rVu;->LJI(Landroid/view/SurfaceControl;II)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/SurfaceControlOptFirstFrameBlackScreenExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rVs;->LLLLIILL:LX/0rW8;

    iget-boolean v0, v2, LX/0rW8;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0rW8;->LIZJ:Z

    iget-boolean v0, v2, LX/0rW8;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0rW8;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0rW8;->LIZLLL:Z

    iget-object v0, v2, LX/0rW8;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLIZLLLIL:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, LX/0rVu;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final LJLJJI()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveUseSurfaceControlExp;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rVs;->LLLLIIIILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJL()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveInnerStreamUseSurfaceControlExp;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rVs;->LLLLII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJLL()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisplayStateChanged -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LivePlayController"

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, LX/155L;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0rVs;->LJLJI()V

    :cond_0
    :goto_0
    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0rVs;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    iget-object v0, p0, LX/0rVs;->LLLILZLLLI:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0rVu;->LJJIII(Ljava/lang/String;Z)V

    :cond_1
    iget v1, p0, LX/0rVs;->LLILLIZIL:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0rVs;->LLJJI:Z

    if-eqz v0, :cond_3

    const-string v0, "first frame -> send first frame message"

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/0rVs;->LLILLJJLI:Z

    if-nez v0, :cond_3

    sget-object v1, LX/0r63;->DISPLAYED_PLAY:LX/0r63;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/0rVs;->LLILLJJLI:Z

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/0rBk;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0qod;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/155M;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rVs;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v6, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v6, v2, v1, v0}, LX/0rVu;->LJI(Landroid/view/SurfaceControl;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, LX/155M;

    invoke-virtual {v0}, LX/155M;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisplayStateChanged ->  try to get  SurfaceRenderV2View render:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveIgnoreSameSurfaceExp;->getEnable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v2}, LX/0rVu;->LJJIJLIJ(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisplayStateChanged ->  to set  SurfaceRenderV2View render cause not set:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    check-cast v0, LX/155M;

    iget-boolean v0, v0, LX/155M;->LLILIL:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSetSurfaceTimeInnerSetting;->getTime()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseInnerSurfaceAsyncExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJJIL(ILandroid/view/Surface;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJIIZI(ILandroid/view/Surface;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSetSurfaceTimeSetting;->getTime()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceAsyncExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJJIL(ILandroid/view/Surface;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJIIZI(ILandroid/view/Surface;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0rVs;->LLIZ:Landroid/view/Surface;

    invoke-interface {v2, v0}, LX/0rVu;->LJJJI(Landroid/view/Surface;)V

    goto/16 :goto_0
.end method

.method public final LJLJL()V
    .locals 8

    const-string v4, "LivePlayController"

    const-string v0, "player callback onStartPulling()"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    instance-of v0, v1, LX/0r8K;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, LX/0r8K;

    invoke-interface {v1}, LX/0r8K;->LLLLLJLJLL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/0rVs;->getCurrentResolution()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0E2n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    iget-object v0, p0, LX/0rVs;->LLLIZZ:LX/0Zqq;

    if-eqz v0, :cond_2

    iget-boolean v6, v0, LX/0Zqq;->LIZLLL:Z

    :goto_0
    iget-boolean v3, p0, LX/0rVs;->LLJLL:Z

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0E2n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0E2n;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2o;

    invoke-interface {v0, v7, v2, v6, v3}, LX/0E2o;->LIZ(Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0E2n;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartPulling, currentResolution= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJLJ(Landroid/view/Surface;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeInnerSetting;->getTime()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseInnerSurfaceAsyncExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJJIL(ILandroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJIIZI(ILandroid/view/Surface;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;->getTime()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceAsyncExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJJIL(ILandroid/view/Surface;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v1, v2}, LX/0rVu;->LJJIIZI(ILandroid/view/Surface;)V

    return-void
.end method

.method public final LJLJLLL(LX/0Dxk;LX/0rVu;)V
    .locals 4

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceView;

    iget-object v3, p0, LX/0rVs;->LLLFFI:Lm83/a;

    new-instance v2, LX/0rW5;

    invoke-direct {v2, p2, p1}, LX/0rW5;-><init>(LX/0rVu;Landroid/view/SurfaceView;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJLL(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeInnerSetting;->getTime()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v2, v1}, LX/0rVu;->LJJIIZI(ILandroid/view/Surface;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveReleaseSurfaceTimeSetting;->getTime()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveOptSurfaceDestroyReleaseExp;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rVu;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "LivePlayController"

    const-string v0, "set Player surface to null has been called. do not need to call setSurface to null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, v2, v1}, LX/0rVu;->LJJIIZI(ILandroid/view/Surface;)V

    return-void
.end method

.method public final LJLLI(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LX/0rVs;->LJLLL(Z)V

    invoke-virtual {p0, v0}, LX/0rVs;->LJLLILLLL(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0rVs;->LJLLILLLL(Z)V

    invoke-virtual {p0, v0}, LX/0rVs;->LJLLL(Z)V

    return-void
.end method

.method public final LJLLILLLL(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    or-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0rVs;->LLILLIZIL:I

    iget-object v1, p0, LX/0rVs;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_0

    or-int/lit8 v0, v2, 0x2

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0rVs;->LLILLIZIL:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0rVs;->LJLJJLL()V

    return-void

    :cond_1
    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LX/0rVs;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LJLLJ()V
    .locals 2

    iget-object v1, p0, LX/0rVs;->LLJJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->OFFICIAL_ACTIVITY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    const-string v0, "musically_live"

    invoke-interface {v1, v0}, LX/0rVu;->LJJJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    const-string v0, "tiktok_live"

    invoke-interface {v1, v0}, LX/0rVu;->LJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    const-string v0, "musically_game_live"

    invoke-interface {v1, v0}, LX/0rVu;->LJJJ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    const-string v0, "tiktok_game_live"

    invoke-interface {v1, v0}, LX/0rVu;->LJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLL(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0rVs;->LLILLIZIL:I

    iget-boolean v0, p0, LX/0rVs;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rVs;->LLILLJJLI:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0rVs;->LJLJJLL()V

    return-void

    :cond_1
    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LX/0rVs;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LJLLLL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0rVs;->LLILLIZIL:I

    :goto_0
    invoke-virtual {p0}, LX/0rVs;->LJLJJLL()V

    return-void

    :cond_0
    iget v0, p0, LX/0rVs;->LLILLIZIL:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LX/0rVs;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LJLLLLLL()V
    .locals 2

    iget-object v1, p0, LX/0rVs;->LL:LX/0rVu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0rVs;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0rVs;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0rVs;->LLLJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0rVu;->LJJIJ(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0rVu;->LJJIJ(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rVu;->LJJIJ(I)V

    return-void
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, LX/0rVs;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final changeSRSupportScene(Z)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->changeSRSupportScene(Z)V

    :cond_0
    return-void
.end method

.method public final dynamicOpenTextureRender()V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->dynamicOpenTextureRender()V

    :cond_0
    return-void
.end method

.method public final getAndClearResumeFromAbovePage()Z
    .locals 2

    iget-boolean v1, p0, LX/0rVs;->LLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rVs;->LLLL:Z

    return v1
.end method

.method public final getAudioDuckingDurationForLive(I)I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->getAudioDuckingDurationForLive(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->getCurrentResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getIfPreviewUsingPlayer()Z
    .locals 1

    iget-boolean v0, p0, LX/0rVs;->LLJJIJI:Z

    return v0
.end method

.method public final getLiveNetworkState()LX/0ZjD;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->getNetworkState()LX/0ZjD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerThreadBlockStatus()LX/0Dzw;
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->getPlayerThreadBlockStatus()LX/0Dzw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoSize()I
    .locals 1

    iget v0, p0, LX/0rVs;->LLJJJ:I

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const-string v0, "restart play -> receive try again msg"

    const-string v4, "LivePlayController"

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, ""

    iget-object v2, p0, LX/0rVs;->LLLILZLLLI:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0rVs;->LJLIIIL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0r63;->valueOf(I)LX/0r63;

    move-result-object v2

    sget-object v0, LX/0r63;->UNKNOWN:LX/0r63;

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final handleSignalingMessage(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->handleSignalingMessage(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isHadGamePreviewLiveVideoRotated()Z
    .locals 1

    iget-boolean v0, p0, LX/0rVs;->LLJZIJLIL:Z

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0rVs;->LLJJIII:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playing -> controller"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final isVideoHorizontal()Z
    .locals 3

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->getVideoSize()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onPageChangeEvent(LX/0rW9;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0rW9;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0rVs;->LLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->enableSwitchStrategy()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0rVs;->LLLLILI:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zqq;

    if-eqz v2, :cond_2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0rVs;->LLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Zqq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->doRemoveOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0}, LX/0rVu;->LIZJ()I

    move-result v1

    iget v0, p0, LX/0rVs;->LLLIIII:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->ignorePlayerState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, LX/0rVs;->LLLIIL:I

    invoke-virtual {p0}, LX/0rVs;->LJJIJLIJ()V

    iget-object v0, p0, LX/0rVs;->LLLIIIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    return-void
.end method

.method public receiveCreatePosition(LX/0r8k;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0r8k;->LIZ:I

    sget-object v2, LX/0rVs;->LLLLJ:Ljava/util/HashMap;

    sget-object v1, LX/0r8k;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final registerMuteFilter(LX/0rWB;)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetExtraSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    const-string v1, "GiftCustomerCamera"

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->resetExtraSurface(Landroid/view/Surface;)V

    const-string v0, "LivePlayController resetExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LivePlayController liveplayer = null when resetExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAnchorInteractMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, LX/0rVs;->LJLLLLLL()V

    return-void
.end method

.method public final setExtraSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    const-string v1, "GiftCustomerCamera"

    if-eqz v0, :cond_0

    const-string v0, "LivePlayController setExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    invoke-interface {v0, p1}, LX/0rVu;->setExtraSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    const-string v0, "LivePlayController liveplayer = null when setExtraSurface"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHadGamePreviewLiveVideoRotated(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLJZIJLIL:Z

    return-void
.end method

.method public final setIsSmoothEnter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLLLII:Z

    return-void
.end method

.method public final setScreenOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLJLIL:Z

    invoke-virtual {p0}, LX/0rVs;->LJLLLLLL()V

    return-void
.end method

.method public final setSeiOpen(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rVs;->LLJLLIL:Z

    return-void
.end method

.method public final startAuxAudioDucking(LX/0Zqe;LX/0Zqm;)I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rVu;->startAuxAudioDucking(LX/0Zqe;LX/0Zqm;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public final stop(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop -> playerTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,mPlayContextTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,player: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rVs;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayController"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0rVs;->LLJL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rVs;->LLJJI:Z

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rVu;->stop()V

    :cond_1
    iget-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final stopAuxAudioDucking(I)I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rVu;->stopAuxAudioDucking(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public final stopUseTextureRender()V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rVu;->stopUseTextureRender()V

    :cond_0
    return-void
.end method

.method public final switchResolution(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rVu;->switchResolution(Ljava/lang/String;)V

    iget-object v2, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v2, :cond_0

    sget-object v1, LX/0r63;->START_SWITCH_RESOLUTION:LX/0r63;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-eqz v0, :cond_1

    const-string v0, "ao"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    invoke-virtual {p0, v0}, LX/0rVs;->LJL(LX/0Dxk;)V

    :cond_1
    return-void
.end method

.method public final switchResolution(Ljava/lang/String;LX/0ZqV;)V
    .locals 3

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0rVu;->switchResolution(Ljava/lang/String;LX/0ZqV;)V

    iget-object v2, p0, LX/0rVs;->LLJJIJIL:LX/0r6Y;

    if-eqz v2, :cond_0

    sget-object v1, LX/0r63;->START_SWITCH_RESOLUTION:LX/0r63;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0r6Y;->LLLLLLJ(LX/0r63;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    instance-of v0, v0, LX/155M;

    if-eqz v0, :cond_1

    const-string v0, "ao"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rVs;->LLILLL:LX/0Dxk;

    invoke-virtual {p0, v0}, LX/0rVs;->LJL(LX/0Dxk;)V

    :cond_1
    return-void
.end method

.method public final unRegisterMuteFilter(LX/0rWB;)V
    .locals 1

    iget-object v0, p0, LX/0rVs;->LLLFZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeAuxAudioDuckingPCM([BI)I
    .locals 1

    iget-object v0, p0, LX/0rVs;->LL:LX/0rVu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rVu;->writeAuxAudioDuckingPCM([BI)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method
