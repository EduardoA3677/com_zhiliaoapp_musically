.class public final Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0E2v;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/12q2;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public LLJJIJIL:Landroid/widget/TextView;

.field public LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Lcom/bytedance/android/livesdk/debugtool/DebugInfoDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LL:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILIL:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILL:J

    const-string v0, "LiveDebugInfoView"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host\uff1a\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "is_hw:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_hw"

    invoke-static {v0}, LX/0TaZ;->LJJIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Codec\uff1avideo_codec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v2, "video_codec"

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nBitrate\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bitrate"

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kb/s\r\n\nResolution:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FPS:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Network Info(push stream):\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0TaZ;->LJJIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Remote Info:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Others\uff1a\nrtmp buffer duration\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rtmp_buffer_time"

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final O0()LX/0E2w;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2w;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 20

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    const-string v13, ""

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0r5T;->LJ()Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string v0, "push_client_is_hardware_encode:"

    const/4 v11, -0x1

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "+hw"

    const-string v14, "+sw"

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    move-object v2, v13

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host\uff1a\nResolution\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push_client_resolution:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\nCodec\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push_client_codec_type:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\nFrame rate\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push_client_fps:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v10, "-"

    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fps\r\nBitrate\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push_client_bitrate:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kb/s\r\nPush protocol\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push_client_push_protocol:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\neffect type\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "sr_type:"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "sr_algo_type:"

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "HardDecode:"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v14

    :cond_0
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User\uff1a\nResolution\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "width:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "height:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Codec_Type:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "render_fps:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download_Speed:"

    const-wide/16 v3, -0x1

    invoke-virtual {v12, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-ltz v0, :cond_3

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kb/s\r\nPlayer status\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "player_state:"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nPlayer error code\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error_Code:"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Others\uff1a\nStream protocol\uff1a"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "play_format:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTransport protocol\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "play_protocol:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPush client\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sei_source:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nDownload speed\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kb/s\r\nBuffer health\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audio_Buffer_Time:"

    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\r\nLatency\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delay:"

    invoke-virtual {v12, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\r\nSuper resolution\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nTemplate\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resolution:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nDomain\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nPull Stream URL\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nABR-Enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "using_abr:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nABR-RawBitrateList\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abr_rawbitrate_list:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nABR-StartupRealBitrateList\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abr_startup_realbitrate_list:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nABR-SwitchRealBitrateList\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abr_switch_realbitrate_list:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nABR-Startup\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abr_startup_res:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "abr_startup_bitrate:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "abr_startup_bandwidth_est:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nABR-Switch\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abr_switch_res:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "abr_switch_bitrate:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "abr_switch_bandwidth_est:"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\ntemperature\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v0, v0, LX/0rAP;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Network: \ndownload_speed: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-ltz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kbps\r\nnetwork_connection_type: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nloss_rate: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loss_rate:"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\r\njitter_ms: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jitter_ms:"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nrtt: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rtt:"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nmessage: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message:"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v10

    goto/16 :goto_6

    :cond_3
    move-object v0, v10

    goto/16 :goto_5

    :cond_4
    move-object v0, v10

    goto/16 :goto_4

    :cond_5
    move-object v4, v13

    goto/16 :goto_3

    :cond_6
    move-object v0, v10

    goto/16 :goto_2

    :cond_7
    move-object v0, v10

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0

    :cond_9
    move-object v2, v14

    goto/16 :goto_0

    :cond_a
    return-object v13
.end method

.method public final Q0()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const v0, 0x7f124661

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124663

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final R0()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILLL:LX/12q2;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget-boolean v0, LX/0DyQ;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-boolean v0, LX/0DyQ;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final S0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f124666

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZLL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f124667

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->N0()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZ:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f124668

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZ:Landroid/widget/TextView;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v1, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJI:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v2, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJIL:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZ:Landroid/widget/TextView;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZLL:Landroid/widget/TextView;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final W0()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_c

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124661

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    const-string v0, ""

    invoke-direct {v4, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124667

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->N0()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    const-string v0, ""

    invoke-direct {v4, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124668

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0UKt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0UKu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124666

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabTitle(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v1, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e28d5

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget v1, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILIL:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJJ:I

    if-ge v0, v3, :cond_1

    sget-object v6, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, LX/0E2d;->LJ(LX/0E2w;J)V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJJ:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->W0()V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJIL:I

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->Q0()V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v3

    iget v2, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILIL:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->S0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->U0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->T0()V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->W0()V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJIL:I

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->Q0()V

    return-void

    :cond_7
    move-object v5, v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->S0()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->U0()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->T0()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b74e4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->V0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->Q0()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b750e

    if-ne v1, v0, :cond_2

    iput v2, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->V0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->T0()V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7513

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->V0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->U0()V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7508

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->V0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->S0()V

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b1c02

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0DyQ;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0DyQ;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->R0()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7f0b0e04

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b8616

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b861e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b861f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b861d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b8166

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b40a9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c02

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILLL:LX/12q2;

    const v0, 0x7f0b74e4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b750e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7513

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7508

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b408d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJI:Landroid/view/View;

    const v0, 0x7f0b4099

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b409b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b4098

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJI:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILLL:LX/12q2;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-static {v0, p0}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJ:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILLL:LX/12q2;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_7

    array-length v0, p1

    if-eqz v0, :cond_7

    aget-object v1, p1, v2

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, p1, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_7
    iput v2, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->V0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-static {v6, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    const-string v1, "bpea-1055"

    const v0, 0x5800100f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0hdu;->LIZJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "copied"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v3

    iget v2, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILIL:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return v4
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveDebugInfoWidget;->LLJILLL:LX/12q2;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
