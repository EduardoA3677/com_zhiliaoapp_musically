.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;
.super Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;
.source "SourceFile"

# interfaces
.implements LX/0pnx;
.implements LX/0ojB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2HELIOSExPTYlJyogO2s8LD04O2suKCs0LWsAIDk2GzAuOiwhIScpDCI8IiwFJz8mPAElKCM8Lw=="


# instance fields
.field public LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

.field public LLILIL:LX/0phC;

.field public LLILL:LX/0ph5;

.field public final LLILLIZIL:LX/0oj7;

.field public LLILLJJLI:LX/0ojB;

.field public LLILLL:LX/04V8;

.field public LLILZ:Z

.field public LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/emoji/ILiveSubscribeEmojiInputDialog;-><init>()V

    sget-object v0, LX/0phC;->PANEL:LX/0phC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    new-instance v0, LX/0oj7;

    invoke-direct {v0, p0}, LX/0oj7;-><init>(LX/0ojB;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLIZIL:LX/0oj7;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0phC;->CLOSE:LX/0phC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b372b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Kl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLJJLI:LX/0ojB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ojB;->Kl()V

    :cond_0
    return-void
.end method

.method public final LLJJJIL(IZ)V
    .locals 7

    const v2, 0x7f0b373b

    const v3, 0x7f0b74ed

    const v5, 0x7f0b74f1

    const v6, 0x7f0b2397

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    sget-object v0, LX/0phC;->KEYBOARD:LX/0phC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    const/16 v1, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f041b8d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0phC;->PANEL:LX/0phC;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILIL:LX/0phC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x43898000    # 275.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_7
    const/4 v1, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f0616c9

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public final LN()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILZ:Z

    return-void
.end method

.method public final NN(LX/0ojU;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLJJLI:LX/0ojB;

    return-void
.end method

.method public final ON(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILZIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILL:LX/0ph5;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0ph5;->LIZLLL:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final P8()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLJJLI:LX/0ojB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ojB;->P8()V

    :cond_0
    return-void
.end method

.method public final SN(JZ)V
    .locals 0

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILZLL:Z

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLIZ:J

    return-void
.end method

.method public final TN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLL:LX/04V8;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0ph4;

    invoke-direct {v0, p0, v2}, LX/0ph4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;LX/04V8;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0ph6;

    invoke-direct {v0, p0, v2}, LX/0ph6;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;LX/04V8;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final Uj(LX/04V8;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLL:LX/04V8;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->TN()V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e25d4

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130677

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final dismiss()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    const-string v4, "subscription_badge_keyboard_close_success"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mD(Landroid/content/Context;Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLJJLI:LX/0ojB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0ojB;->mD(Landroid/content/Context;Lcom/bytedance/android/live/base/model/emoji/BadgeIcon;Lcom/bytedance/android/live/base/model/emoji/BadgeIconTab;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDialogCreated(Landroid/app/Dialog;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDialogCreated(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsEnable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LL:Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->setWindowInsetsKeyboardObserver(LX/0pnx;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0hYv;->LIZ(Landroid/view/Window;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    new-instance v3, LX/0ph5;

    const v1, 0x7f0b74f1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/135T;

    const v2, 0x7f0b23b1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-direct {v3, v0, p0}, LX/0ph5;-><init>(LX/135T;LX/0ojB;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILL:LX/0ph5;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILZIL:Ljava/util/Map;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/0ph5;->LIZLLL:Ljava/util/Map;

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/135T;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, v4, v4}, LX/135T;->LJIILLIIL(Landroidx/viewpager/widget/ViewPager;ZZ)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLIZIL:LX/0oj7;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b373b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0ph8;

    invoke-direct {v0, p0}, LX/0ph8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b8d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0cxg;

    new-instance v0, LX/0phG;

    invoke-direct {v0, p0}, LX/0phG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->b4(LX/0cxg;Landroid/view/View$OnClickListener;)V

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const v2, 0x7f0b2384

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILZLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const-string v0, "Next"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    new-instance v0, LX/0phB;

    invoke-direct {v0, p0, p1}, LX/0phB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b372b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/0phA;

    invoke-direct {v0, p0, p1}, LX/0phA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0phL;

    invoke-direct {v0, v2, p0}, LX/0phL;-><init>(Landroid/content/Context;LX/0phK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->TN()V

    return-void
.end method

.method public final wB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/badge/LiveSubscribeEmojiInputDialog;->LLILLJJLI:LX/0ojB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ojB;->wB(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
