.class public final Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0E2v;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/12q2;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/Boolean;

.field public LLJJIJI:LX/0TbF;

.field public LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLIZIL:LX/05ta;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIII:Ljava/lang/Boolean;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJIIJIL:Ljava/util/Map;

    return-void
.end method

.method public static N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "-"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x5a4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5a5

    if-eq v1, v0, :cond_2

    const v0, 0x153266

    if-eq v1, v0, :cond_1

    const v0, 0x153627

    if-eq v1, v0, :cond_0

    const v0, 0x4f9236e6    # 4.9061427E9f

    if-ne v1, v0, :cond_4

    const-string v0, "-1.000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    :cond_0
    const-string v0, "-2.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    :cond_1
    const-string v0, "-1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    :cond_2
    const-string v0, "-2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_3
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-object p0

    :cond_5
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method


# virtual methods
.method public final O0()LX/0E2w;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2w;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 9

    const-string v2, ""

    const-string v6, "%.3f"

    const-string v0, "Host\uff1a\n"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_hw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is_hw"

    invoke-static {v0}, LX/0TaZ;->LJJIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Codec\uff1avideo_codec:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video_codec"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nBitrate\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kb/s\r\n\nResolution:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push resolution\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resolution_width"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resolution_height"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nFPS:\nin cap fps\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJIIJIL:Ljava/util/Map;

    const-string v0, "in_cap_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fps\r\nout cap fps\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJIIJIL:Ljava/util/Map;

    const-string v0, "out_cap_fps"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fps\r\nencode fps\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJIIJIL:Ljava/util/Map;

    const-string v0, "encode_fps"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fps\r\nreal video frame rate\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJIIJIL:Ljava/util/Map;

    const-string v0, "push_fps"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fps\r\n\nNetwork Info(push stream):\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0TaZ;->LJJIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Effect:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Remote Info:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0TaZ;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Others\uff1a\nResolution_commend\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nspeed_test_result\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tbp;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\ntemperature\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "thermal_value"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nmax_bitrate\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJI:LX/0TbF;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0TbF;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\ndefault_bitrate\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJI:LX/0TbF;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0TbF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nmin_bitrate\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJI:LX/0TbF;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0TbF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nrtmp buffer duration\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v0, "rtmp_buffer_time"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "-"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x5a4

    if-eq v2, v0, :cond_4

    const/16 v0, 0x5a5

    if-eq v2, v0, :cond_3

    const v0, 0x153266

    if-eq v2, v0, :cond_2

    const v0, 0x153627

    if-eq v2, v0, :cond_1

    const v0, 0x4f9236e6    # 4.9061427E9f

    if-ne v2, v0, :cond_5

    const-string v0, "-1.000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_1
    const-string v0, "-2.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_2
    const-string v0, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_3
    const-string v0, "-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_4
    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final R0()V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const v0, 0x7f124661

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final S0()V
    .locals 2

    sget-object v1, LX/0DyQ;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJ:LX/12q2;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget-boolean v0, LX/0DyQ;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-boolean v0, LX/0DyQ;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJI:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final U0()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f124666

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final V0()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f124667

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W0()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060195

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060e66

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLJJLI:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v2, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZ:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLL:Landroid/widget/TextView;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124667

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabTitle(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->setTabContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e28d2

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_9

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x12

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJI:I

    if-ge v0, v4, :cond_1

    sget-object v6, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, LX/0E2d;->LJ(LX/0E2w;J)V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJI:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->X0()V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJ:I

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->R0()V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v3

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->U0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->V0()V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->X0()V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJ:I

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->R0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->U0()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->V0()V

    return-void

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugToolState;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugToolState;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugToolState;->getCanDebugTool()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0DyQ;->LIZ:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJIII:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0DyQ;->LIZJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->S0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
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

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->W0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->R0()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b750e

    if-ne v1, v0, :cond_2

    iput v2, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->W0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->V0()V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7508

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->W0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->U0()V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b1c02

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0DyQ;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0DyQ;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->T0()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b8616

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b861e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b861d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b8166

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b40a9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c02

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJ:LX/12q2;

    const v0, 0x7f0b74e4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b750e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7508

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b408d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b4099

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b4098

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJILJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0, p0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJ:LX/12q2;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0, p0}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILZIL:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJ:LX/12q2;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LX/0DyQ;->LIZ:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DyQ;->LIZJ:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    sget-object v0, LX/0DyQ;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0E2d;->LJFF(Lm83/a;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput v5, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJI:I

    iput v5, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->W0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->T0()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v1

    const/16 v0, 0x12

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->S0()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HostDebugStreamInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->YP0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLILL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/DebugRoomItem;->getTabContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-static {v7, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

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

    const-string v0, "LiveAnchorDebugInfoWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return v5
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->O0()LX/0E2w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveAnchorDebugInfoWidget;->LLJ:LX/12q2;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
