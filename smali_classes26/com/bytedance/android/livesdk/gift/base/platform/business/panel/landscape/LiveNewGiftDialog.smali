.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/LiveDialogFragment;",
        "LX/0HXu;",
        "LX/0JMl<",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LywqPWExKTYpZz8/KTEqJjHELIOS0+Zic5OiY9LTY/Zz8yJiAgZyMyJiE/Ki4jLWsAIDk2BiA7DiY1PAElKCM8Lw=="


# instance fields
.field public LL:LX/0D3H;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

.field public LLILLL:LX/0e1U;

.field public LLILZ:LX/0ofb;

.field public LLILZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

.field public LLILZLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

.field public LLIZ:LX/0e2I;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0D0r;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:J

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/Runnable;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0aNS;

.field public final LLJJIJI:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:LX/0ofE;

.field public LLJJJ:LX/0rBl;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0PnT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIII:LX/0aNS;

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJI:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    return-void
.end method


# virtual methods
.method public final JN(LX/0e2w;)V
    .locals 7

    iget-object v5, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/4 v1, 0x3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLIZIL:Z

    const/16 v6, 0x30

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    :cond_0
    return-void
.end method

.method public final LN(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)V
    .locals 14

    move-object v8, p1

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLIZLLLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v3, LX/0cMK;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJ:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJI:LX/0D0r;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJIJIL:LX/0D0r;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    iget-object v9, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v10, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    const v11, 0x7f041545

    const v12, 0x7f04166b

    move/from16 v13, p2

    invoke-direct/range {v3 .. v13}, LX/0cMK;-><init>(Landroid/view/View;LX/0D0r;LX/0D0r;Landroid/view/View;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;IIZ)V

    invoke-static {v3}, LX/0cMJ;->LIZ(LX/0cMK;)V

    if-eqz v13, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "show"

    const-string v0, "gift_panel"

    invoke-static {v1, v0, v4, v3, v2}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJ:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x12

    invoke-direct {v1, v8, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLIZLLLIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final NN(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterManager:LX/02P0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLIZ:LX/0e2I;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0e2I;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLL:LX/0e1U;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/02P2;

    invoke-direct {v0, v2, v1}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v0, v1, p1, v3}, LX/02P0;->LIZ(JLjava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v4, :cond_d

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move-object v2, v7

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZ:LX/0e1U;

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    if-ne v1, v0, :cond_a

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLL:Z

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterInteractNotSupportGift(Ljava/util/Collection;Z)V

    :goto_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotDisplayedOnPanel(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterFirstRechargeGift(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLL:Z

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterNotSupportGift(Ljava/util/Collection;Z)V

    goto :goto_4

    :cond_b
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJ:Z

    if-nez v0, :cond_d

    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJ:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_c
    invoke-virtual {v4, v5, v6, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->O0(IZLjava/util/List;)V

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->O0(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x800003

    :goto_0
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23fa

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130604

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    iput v2, v1, LX/0U3y;->LJII:I

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    return-object v1

    :cond_0
    const v2, 0x800005

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 2

    new-instance v1, LX/0cyR;

    const v0, 0x7f0e23fa

    invoke-direct {v1, v0}, LX/0cyR;-><init>(I)V

    return-object v1
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_GIFT:LX/06PJ;

    return-object v0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJII:J

    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0e61;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJILJ:J

    sget-object v0, LX/0og6;->LIZ:LX/0og7;

    iput-boolean v2, v0, LX/0og7;->LIZ:Z

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput-boolean v2, v0, LX/0e65;->LJIILJJIL:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    sget-object v0, LX/0ogK;->LIZ:LX/0ogM;

    invoke-virtual {v0}, LX/0ogM;->LIZLLL()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0ofb;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0ofb;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0ofb;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJI:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;->send()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ofb;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v1, LX/0ofb;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v1, LX/0ofb;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v6, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tab_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tab_position"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, v6, LX/0e5f;->LJ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_2
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput-boolean v4, v0, LX/0e65;->LJIILJJIL:Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LL:LX/0D3H;

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJILJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJLIIIJLLLLLLLZ:J

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJ:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v10, p0

    invoke-super {v10, v1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/0e5u;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0e5u;->LJ:Ljava/lang/String;

    sget v0, LX/0e5u;->LIZLLL:I

    sput v0, LX/0e5u;->LIZJ:I

    sget-object v0, LX/0e5u;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    sput-object v0, LX/0e5u;->LIZ:Ljava/lang/String;

    iget-object v1, v10, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLIZIL:Z

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2d8b    # 1.8499916E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0PnT;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJJ:LX/0PnT;

    const v0, 0x7f0b2d92    # 1.849993E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJ:LX/0rBl;

    const v0, 0x7f0b23fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b098f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130P;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIIIZZ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIIZ:J

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-static {v10, v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v5

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJI:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    iput-object v0, v5, Lcom/bytedance/android/widget/WidgetManager;->mWidgetCreateTimeListener:LX/0om5;

    new-instance v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLL:LX/0e1U;

    if-eqz v0, :cond_3

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZ:LX/0e1U;

    :cond_3
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILLL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJI:Landroid/app/Dialog;

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJILJ:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJL:J

    iput-object v3, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0ofb;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "default_dialog_item"

    invoke-static {v1, v0}, LX/0p6Y;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v3, v8

    if-nez v0, :cond_4

    move-wide v3, v6

    :cond_4
    iget-object v1, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v1, :cond_5

    iput-wide v3, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZLLLIL:J

    :cond_5
    const v0, 0x7f0b4cb7

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPageIndicatorWidget;->LLILL:LX/0ofb;

    const v0, 0x7f0b50b8

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJJIII:LX/0ofb;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJ:Ljava/lang/String;

    iput-object v1, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    const v0, 0x7f0b4c84

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v4, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILIL:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    iget-object v1, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLL:I

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0ofE;

    invoke-direct {v0, v10}, LX/0ofE;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;)V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJIL:LX/0ofE;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJIL:LX/0ofE;

    invoke-virtual {v10, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->JN(LX/0e2w;)V

    :goto_2
    iget-object v1, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLL:LX/0e1U;

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    if-ne v1, v0, :cond_8

    new-instance v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftGuestInfoWidget;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftGuestInfoWidget;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftGuestInfoWidget;->LL:LX/0ofb;

    const v1, 0x7f0b2d5e

    invoke-virtual {v5, v1, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3a5

    invoke-direct {v11, v12, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v13

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v10, v11, v9}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;

    iget-object v12, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LL:LX/0D3H;

    if-nez v12, :cond_9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b44a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_3
    move-object v0, v12

    check-cast v0, LX/0D3H;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LL:LX/0D3H;

    :cond_9
    check-cast v12, LX/0D3H;

    new-instance v14, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x207

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;I)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/0ohu;->LJ(LX/0HXu;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/cpc/LiveCPCViewModel;LX/0D3H;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b5a30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b5a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJ:Landroid/view/View;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b3c13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_6
    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJI:LX/0D0r;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b3c14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_7
    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJIJIL:LX/0D0r;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b5a34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_b
    iput-object v3, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    invoke-static {}, LX/0cMJ;->LJI()Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LN(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)V

    iget-object v1, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    if-eqz v1, :cond_c

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->hu2(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIJ:J

    :cond_d
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0ofb;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_e

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x30

    invoke-direct {v1, v10, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0ofb;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_f

    new-instance v1, LY/AObserverS180S0100000_25;

    const/16 v0, 0xc

    invoke-direct {v1, v10, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0ofb;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_10

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x31

    invoke-direct {v1, v10, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_10
    iget-object v3, v10, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_11

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ea

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;I)V

    invoke-virtual {v3, v2, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v3, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIII:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e5E;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x4d

    invoke-direct {v1, v10, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0cMJ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v9, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILJIL:Landroid/view/View;

    if-eqz v9, :cond_12

    sget-object v8, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    const/4 v11, 0x0

    const-string v12, "watch_gift"

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIIZ(LX/0URu;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLIZ:LX/0e2I;

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    return-void

    :cond_14
    move-object v0, v3

    goto/16 :goto_7

    :cond_15
    move-object v0, v3

    goto/16 :goto_6

    :cond_16
    move-object v0, v3

    goto/16 :goto_5

    :cond_17
    move-object v0, v3

    goto/16 :goto_4

    :cond_18
    move-object v12, v3

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v10, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->NN(Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIJL:J

    invoke-virtual {v10, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->JN(LX/0e2w;)V

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x7f0b2fec
        0x7f0b44a6
        0x7f0b7b5f
    .end array-data
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
