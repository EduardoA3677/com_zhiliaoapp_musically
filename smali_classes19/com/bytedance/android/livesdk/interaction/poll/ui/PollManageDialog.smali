.class public final Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0cSU;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9ISs4HELIOSLD0yKzElJiF9OCogJWEmIWscJiM/BSQiKCg2DCwtJSA0"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/12w1;

.field public LLILL:LX/0d3Z;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/0rBl;

.field public LLILLL:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;

.field public LLILZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftPollWidget;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()LX/0ETr;
    .locals 3

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ETr;->ONLY_NORMAL:LX/0ETr;

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->enable(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGiftPoll:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/0ETr;->ALL:LX/0ETr;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->enable(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ETr;->ONLY_NORMAL:LX/0ETr;

    return-object v0

    :cond_3
    sget-object v0, LX/0ETr;->ONLY_GIFT:LX/0ETr;

    return-object v0
.end method

.method public final LN()LX/12w1;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILIL:LX/12w1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b57ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12w1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILIL:LX/12w1;

    :cond_0
    check-cast v1, LX/12w1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0d3Z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILL:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5df0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILL:LX/0d3Z;

    :cond_0
    check-cast v1, LX/0d3Z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON(LX/0cST;)V
    .locals 3

    sget-object v1, LX/0cSS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0c3U;->Y1:LX/0U9d;

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLL:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/widget/WidgetManager;

    const v1, 0x7f0b2d9d    # 1.8499953E38f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftPollWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LX/0c3U;->Y1:LX/0U9d;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftPollWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/widget/WidgetManager;

    const v1, 0x7f0b4d90

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLL:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e246c

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v2, LX/0U3y;->LJI:F

    return-object v2
.end method

.method public final getLoadingViewFromXml()LX/0rBl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLJJLI:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLJJLI:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILIL:LX/12w1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLJJLI:LX/0rBl;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULP;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LL:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LL:Landroid/view/View;

    :cond_1
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;-><init>(LX/0cSU;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLL:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftPollWidget;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftPollWidget;-><init>(LX/0cSU;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILZ:Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/GiftPollWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v9

    const v5, 0x7f0e266f

    invoke-virtual {v9, v5}, LX/12w4;->LIZJ(I)V

    iget-object v0, v9, LX/12w4;->LJFF:Landroid/view/View;

    const/4 v8, 0x1

    const v2, 0x7f0b74ff

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f1101be

    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v3, LX/0cST;->GIFT:LX/0cST;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/12w4;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v10

    invoke-virtual {v10, v5}, LX/12w4;->LIZJ(I)V

    iget-object v0, v10, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f124f68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v2, LX/0cST;->NORMAL:LX/0cST;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/12w4;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v1

    new-instance v0, LX/0cSO;

    invoke-direct {v0, p0}, LX/0cSO;-><init>(Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;)V

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v5

    const/4 v7, 0x2

    int-to-float v0, v7

    mul-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->NN()LX/0d3Z;

    move-result-object v1

    new-instance v0, LX/0E1y;

    invoke-direct {v0, v5, p0}, LX/0E1y;-><init>(FLcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->X3(LX/0d3Z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->JN()LX/0ETr;

    move-result-object v1

    sget-object v0, LX/0ETr;->ALL:LX/0ETr;

    const v6, 0x7f0b4d8f

    const/16 v5, 0x8

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, LX/12w1;->addTab(LX/12w4;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->NN()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/12w1;->addTab(LX/12w4;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->NN()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v0

    if-gt v0, v8, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->NN()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLIZIL:LX/12nN;

    :cond_6
    check-cast v1, LX/12nN;

    invoke-static {v1, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_7
    :goto_4
    move-object v8, v2

    :goto_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v4

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    const-string v6, "gift_poll"

    const-string v5, "normal_poll"

    if-eqz v0, :cond_9

    sget-object v1, LX/0cSN;->LIZ:LX/0cST;

    const-string v0, "ongoing_type"

    if-ne v1, v3, :cond_f

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_1_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_2_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-wide v0, LX/0cSN;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "livesdk_anchor_poll_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4}, LX/0cSM;->LIZLLL(LX/0qns;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ongoing"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v8, v3, :cond_a

    move-object v6, v5

    :cond_a
    const-string v0, "poll_type"

    invoke-virtual {v4, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const v0, 0x7f0b57f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2}, LX/0cSN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)Lcom/bytedance/android/livesdk/model/PollData;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0cSN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v1, v3}, LX/0cSN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)Lcom/bytedance/android/livesdk/model/PollData;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0cSN;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_8
    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    const/high16 v0, 0x43930000    # 294.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_8

    :cond_e
    move-object v0, v11

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    move-object v1, v11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v0

    if-lt v0, v7, :cond_12

    sget-object v0, LX/0c3U;->Y1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v0

    if-lt v0, v7, :cond_7

    sget-object v0, LX/0c3U;->Y1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->JN()LX/0ETr;

    move-result-object v1

    sget-object v0, LX/0ETr;->ONLY_NORMAL:LX/0ETr;

    if-ne v1, v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, LX/12w1;->addTab(LX/12w4;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LLILLIZIL:LX/12nN;

    :cond_14
    check-cast v1, LX/12nN;

    invoke-static {v1, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->NN()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    goto/16 :goto_4

    :cond_15
    move-object v1, v11

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->LN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, LX/12w1;->addTab(LX/12w4;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->NN()LX/0d3Z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :cond_17
    :goto_a
    move-object v8, v3

    goto/16 :goto_5

    :cond_18
    move-object v0, v11

    goto/16 :goto_2

    :cond_19
    move-object v0, v11

    goto/16 :goto_1

    :cond_1a
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public final u3(LX/0cST;)V
    .locals 10

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    if-ne p1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_0

    sget-object v2, LX/0UT6;->POLL_NORMAL:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLYING:LX/06Dj;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v3

    sget-object v0, LX/0cST;->GIFT:LX/0cST;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftPollDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftPollDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveGiftPollDurationSetting;->getMillisecond()J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\", \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/poll/PollApi;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/poll/PollApi;->startPoll(JLjava/lang/String;JI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v0, 0x9

    invoke-direct {v2, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const-wide/16 v0, 0x1867

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1866

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->getMillisecond()J

    move-result-wide v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->getOptionListString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
