.class public Lkotlin/jvm/internal/AwS90S0210000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0dvl;Landroid/widget/ImageView;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0e26;ZLX/01rK;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0byo;Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;LX/0cIp;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cIp;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/features/followprompt/MultiCoHostFollowPromptViewModel;->iu2(LX/0cIp;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dvl;

    iget-object v0, v0, LX/0dvl;->LJIIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e26;

    iget-object v0, v0, LX/0e26;->LLILIL:LX/0c5a;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0c5a;->LJII(Z)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e26;

    iget-object v0, v0, LX/0e26;->LLILIL:LX/0c5a;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0c5a;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWelcomePackShortcutMaxClickTimes;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v3, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0e26;

    iget-object v2, v3, LX/0e26;->LLILIL:LX/0c5a;

    iget-object v5, v3, LX/0e26;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v3, LX/0e26;->LLILZ:Z

    if-nez v0, :cond_4

    iput-boolean v6, v3, LX/0e26;->LLILZ:Z

    iput-boolean v6, v3, LX/0e26;->LLILLL:Z

    if-eqz v5, :cond_8

    const-class v0, LX/0UKF;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v1

    const-class v0, LX/0e25;

    invoke-virtual {v1, v6, v0}, LX/0XH8;->LIZIZ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e25;

    iput-object v1, v3, LX/0e26;->LLILLJJLI:LX/0e25;

    if-nez v1, :cond_6

    new-instance v1, LX/0e25;

    iget-object v0, v3, LX/0e26;->LL:Landroid/content/Context;

    invoke-direct {v1, v5, v0}, LX/0e25;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    iput-object v1, v3, LX/0e26;->LLILLJJLI:LX/0e25;

    :goto_1
    iget-object v0, v3, LX/0e26;->LLILLJJLI:LX/0e25;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0e26;->LLILLJJLI:LX/0e25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0e26;->LLILLJJLI:LX/0e25;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0e26;->LLILLJJLI:LX/0e25;

    invoke-interface {v2, v0}, LX/0c5a;->addView(Landroid/view/View;)V

    invoke-interface {v2}, LX/0c5a;->LIZJ()V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    iput-object v5, v1, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_7

    const-class v0, LX/0bwn;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    iput-boolean v4, v1, LX/0e25;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/0e25;->LIZIZ()V

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0e26;

    iget-object v1, v2, LX/0e26;->LLILIL:LX/0c5a;

    iget-object v0, v2, LX/0e26;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, v4}, LX/0e26;->LIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_3
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0byo;

    iget v1, v0, LX/0byo;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post GiftTrayPositionChangeEvent scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0byo;

    iget v0, v0, LX/0byo;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_host_change"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GiftTrayPositionChangeEvent;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS90S0210000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S0210000_18;->invoke$3(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S0210000_18;->invoke$2(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S0210000_18;->invoke$1(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S0210000_18;->invoke$0(Lkotlin/jvm/internal/AwS90S0210000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
