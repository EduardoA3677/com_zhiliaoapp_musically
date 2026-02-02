.class public final Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0p2a;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

.field public LIZLLL:Z

.field public final LJ:Landroid/view/View;

.field public final LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LJI:Landroid/widget/TextView;

.field public final LJII:I

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p2a;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZIZ:LX/0p2a;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getValue()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveRoomRechargeAgreementConfigSetting;->getDEFAULT()Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZJ:Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZLLL:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJII:I

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJIIIIZZ:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJIIIZ:J

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e24f3

    invoke-static {v1, v0, p3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJ:Landroid/view/View;

    const v0, 0x7f0b8837

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    const v0, 0x7f0b8838

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZIZ()V

    const v0, 0x7f061bc6

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    new-instance v1, LY/ACListenerS114S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x1d

    invoke-direct {v4, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;

    invoke-direct {v1, v4, p0}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;-><init>(LY/ARunnableS81S0100000_25;Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    :goto_0
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJ:Landroid/view/View;

    const v0, 0x7f0b8f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJIIIIZZ:J

    invoke-static {v2, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZIZ:LX/0p2a;

    sget-object v1, LX/0p2b;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f127855

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124b8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f127854

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v4, LX/0oTT;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZJ:Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/model/LiveRechargeAgreementConfig;->agreementForGlobal:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v1, v0}, LX/0oTT;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-static {v6, v8, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v6, v8, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZ()V

    return-void

    :cond_3
    new-instance v1, LX/0qdR;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZ:Landroid/content/Context;

    const v0, 0x7f0201d2

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v1, LX/0qdO;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    iget v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJII:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJI:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
