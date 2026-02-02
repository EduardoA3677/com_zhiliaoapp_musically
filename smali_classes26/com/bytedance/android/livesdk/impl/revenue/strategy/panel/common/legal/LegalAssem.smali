.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final LLJJ:LX/06iL;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0PRY;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z

.field public volatile LLJI:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public volatile LLJIJIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

.field public LLJILJIL:LX/0bfp;

.field public LLJILJILJ:LX/0KGS;

.field public LLJILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    const-string v1, "touchPointAbility"

    const-string v0, "getTouchPointAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;

    const-string v1, "packageAbility"

    const-string v0, "getPackageAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJJI:[LX/10fb;

    new-instance v0, LX/06iL;

    invoke-direct {v0}, LX/06iL;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJJ:LX/06iL;

    const v0, 0x7f0b4010

    sput v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJJIII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLIZLLLIL:LX/05ta;

    iput-boolean v9, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final Pm(IILX/0Cym;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Tm()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p3, LX/0Cym;->LIZ:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p3, LX/0Cym;->LIZ:Landroid/text/Spannable;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/0Cym;->LIZ:Landroid/text/Spannable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, LY/ARunnableS7S0201000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v2, p0, v0}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final Rm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJILLL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJILJILJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJILLL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Tm()LX/12nN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v0
.end method

.method public final Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn(ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJI:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJI:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Rm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJI:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getMetaData()LX/0p0n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0p0n;->LJFF()Lwebcast/data/TouchPointBackground;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, LX/0p0i;->LIZIZ(Landroid/view/View;Lwebcast/data/TouchPointBackground;)V

    return-void

    :cond_3
    const-string v0, "default_fold_background_color"

    invoke-static {p0, v0}, LX/0NJ2;->LJFF(LX/14fh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final dn(LX/12nN;Landroid/view/View;Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;I)V
    .locals 4

    iget-object v0, p3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->reginPolicy:Ljava/util/List;

    invoke-static {v0, p4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->reginPolicy:Ljava/util/List;

    invoke-static {v0, p4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS85S1100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS85S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final en(IILX/0p0W;LX/0Cym;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Tm()LX/12nN;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    mul-int/2addr v2, p2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3f428f5c    # 0.76f

    const v2, 0x3f7d70a4    # 0.99f

    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x3f170a3d    # 0.59f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p0, p4, v0}, LY/ALAdapterS7S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final fn(LX/0Cym;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v3

    iget v1, p1, LX/0Cym;->LIZIZ:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    sget-object v2, LX/0p0W;->INIT_FOLD:LX/0p0W;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xcf

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0p0W;LX/0Cym;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v2, LX/0p0W;->NO_FOLD:LX/0p0W;

    goto :goto_0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJILJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS345S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS345S0100000_25;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->LLJILJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-super {v8, v7}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Tm()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v11

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Tm()LX/12nN;

    move-result-object v6

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    :goto_0
    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/View;->setScrollContainer(Z)V

    :cond_1
    iget-object v9, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILIL:LX/0Cym;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    const/16 v0, 0xa

    const/4 v14, 0x1

    const/4 v12, 0x6

    const-string v2, ""

    if-nez v3, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v1, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargeTemplate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    if-eqz v10, :cond_a

    iget-object v1, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyKeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v3, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargeTemplate:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v3, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyKeyList:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    iput v14, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    iput-object v15, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v1, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v14

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v0, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {v14, v1, v4, v4, v12}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    sget-object v16, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    iget-object v15, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyUrlList:Ljava/util/List;

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1, v10, v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LJ(IILandroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    move/from16 v0, v17

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_5
    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->usDisclaimer:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v3

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->usRechargeTemplate:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v4, v12}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyUrl:Ljava/lang/String;

    invoke-static {v12, v1, v10, v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LJ(IILandroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    :cond_7
    :goto_4
    iput-object v3, v9, LX/0Cym;->LIZ:Landroid/text/Spannable;

    const/high16 v0, 0x42600000    # 56.0f

    if-eqz v6, :cond_8

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v15

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v15, v0

    const/16 v17, 0x1

    move-object/from16 v16, v5

    move-object v12, v6

    move-object v13, v3

    invoke-static/range {v12 .. v17}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    :goto_5
    iput v0, v9, LX/0Cym;->LIZIZ:I

    iget-object v1, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILL:LX/0Cym;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    if-nez v3, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-object v0, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyKey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exExchangeTemplate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangeTemplate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    if-eqz v10, :cond_16

    iget-object v0, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargePolicyKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangeTemplate:Ljava/lang/String;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iget-object v3, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyKey:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v3

    iget-object v0, v13, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->rechargeTemplate:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_c
    iput-object v13, v9, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v9, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v13

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_d

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v13, v9, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    sget-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyUrl:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9, v10, v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LJ(IILandroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    move v14, v15

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyKey:Ljava/util/List;

    iget-object v13, v12, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->exchangePolicyUrl:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, -0x1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_15

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v3

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    const v0, 0x7f124393

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v14, v3, v4

    const/4 v0, 0x1

    aput-object v11, v3, v0

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v14, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-static {v0, v14, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v0, v11, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    invoke-static {v0, v11, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    if-eq v15, v9, :cond_16

    if-eq v14, v9, :cond_16

    if-eq v12, v9, :cond_16

    if-eq v11, v9, :cond_16

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v14, v10, v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LJ(IILandroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v11, v10, v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LJ(IILandroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    :cond_10
    :goto_9
    iput-object v3, v1, LX/0Cym;->LIZ:Landroid/text/Spannable;

    if-eqz v6, :cond_14

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v12

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v12, v0

    const/4 v14, 0x1

    move-object v13, v5

    move-object v9, v6

    move-object v10, v3

    invoke-static/range {v9 .. v14}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    :goto_a
    iput v0, v1, LX/0Cym;->LIZIZ:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRoomFirstRechargePolicyConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->isRegionRuleShow:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->reginPolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {v2, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v1, :cond_11

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;->reginPolicy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    invoke-virtual {v8, v2, v6, v3, v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->dn(LX/12nN;Landroid/view/View;Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v6, v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->dn(LX/12nN;Landroid/view/View;Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/FirstRechargePolicyParams;I)V

    :cond_11
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;->bE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS180S0100000_25;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/16 v0, 0x12

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v5, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PackageListAbility;->pC1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS180S0100000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v8, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Um()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v1, LX/0MKF;->LIZ:LX/0MKF;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_12
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Um()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x7b

    invoke-direct {v1, v8, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v3

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const v0, 0x7f124392

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    invoke-static {v12, v3, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    if-eq v11, v9, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v9, v10, v3, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/util/PanelUIUtil;->LJ(IILandroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalAssem;->Zm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/legal/LegalViewModel;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
