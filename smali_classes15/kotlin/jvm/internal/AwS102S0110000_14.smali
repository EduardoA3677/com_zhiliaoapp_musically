.class public Lkotlin/jvm/internal/AwS102S0110000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/02K8;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Tp4;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingGuideFragment;->XN(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "live_goal"

    invoke-static {v1, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->showFullLiveGoalBtn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "top"

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "livesdk_golive_edit_live_goal_click"

    :goto_1
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->V0(LX/0qns;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "position"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZ:Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    if-eqz v2, :cond_0

    iget v1, v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v2}, LX/0U7f;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->X0()V

    goto :goto_2

    :cond_1
    const-string v0, "livesdk_golive_add_stream_goal_click"

    goto :goto_1

    :cond_2
    const-string v2, "outside"

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0pob;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->SP(Landroid/view/ViewGroup;ZLX/0pob;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Tqm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "observeStacheChange:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v1, v0, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCreateDualCameraInputStream it = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Tp9;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LJI:Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    iget v3, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->left:F

    iget v2, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->top:F

    iget v1, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->right:F

    iget v0, v0, Lcom/ss/ttlivestreamer/core/mixer/VideoMixer$VideoMixerDescription;->bottom:F

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v2, v0, LX/0Tp4;->LIZ:LX/0TrA;

    invoke-virtual {v0}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v3, v5, v0, v1}, LX/0TrA;->LIZ(Ljava/lang/String;Landroid/graphics/RectF;J)Lcom/ss/ttlivestreamer/livestreamv2/IInputVideoStream;

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Tp4;

    invoke-virtual {v3, v4}, LX/0Tp4;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "STATE_CONNECTED "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Tp4;->LIZ:LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dual_device_vertical_layout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tp4;

    iget-boolean v0, v1, LX/0Tp4;->LJIILLIIL:Z

    invoke-virtual {v1, v5, v0}, LX/0Tp4;->LJIIIZ(IZ)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tp4;

    iget-boolean v0, v1, LX/0Tp4;->LJIILJJIL:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0Tp4;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TsJ;->LJII(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iput-boolean v2, v0, LX/0Tp4;->LJIILJJIL:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    iget-object v0, v0, LX/0Tp4;->LIZ:LX/0TrA;

    invoke-virtual {v0}, LX/0TrA;->LIZJ()V

    :cond_9
    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    invoke-virtual {v0, p1}, LX/0Tp4;->LJI(LX/0Tqm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tp4;

    invoke-virtual {v0}, LX/0Tp4;->LJIIJ()V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Tjv;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/02K8;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->z1:Z

    iget-object v0, p1, LX/0Tjv;->LJIILIIL:LX/02KL;

    invoke-virtual {p1, v2, v1, v0}, LX/0Tjv;->LIZIZ(LX/02K8;ZLX/02KL;)LX/0Tjv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS102S0110000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0110000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS102S0110000_14;->invoke$4(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0110000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS102S0110000_14;->invoke$3(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0110000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS102S0110000_14;->invoke$2(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0110000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS102S0110000_14;->invoke$1(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS102S0110000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS102S0110000_14;->invoke$0(Lkotlin/jvm/internal/AwS102S0110000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
