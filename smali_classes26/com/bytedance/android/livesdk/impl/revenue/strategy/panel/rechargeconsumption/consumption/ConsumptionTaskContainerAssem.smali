.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLJI:LX/06iO;

.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public volatile LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

.field public volatile LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    const-string v1, "consumeVM"

    const-string v0, "getConsumeVM()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    const-string v1, "panelHostAbility"

    const-string v0, "getPanelHostAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;

    const-string v1, "touchPointAbility"

    const-string v0, "getTouchPointAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLJIJIL:[LX/10fb;

    new-instance v0, LX/06iO;

    invoke-direct {v0}, LX/06iO;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLJI:LX/06iO;

    const v0, 0x7f0b10de

    sput v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x59

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;

    return-object v0
.end method

.method public final Tm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

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
    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->consumptionArea:Lwebcast/data/TPConsumptionArea;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lwebcast/data/TPConsumptionArea;->cardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const v0, 0x7f0b7d72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vX;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget v0, v3, Lwebcast/data/TPConsumptionArea;->borderRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vX;->setTopStartRadius(F)V

    iget v0, v3, Lwebcast/data/TPConsumptionArea;->borderRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vX;->setTopEndRadius(F)V

    iget-object v5, v3, Lwebcast/data/TPConsumptionArea;->cardList:Ljava/util/List;

    const v0, 0x7f0b7c60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/SendGiftBinder;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/DivideBinder;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/NormalTextBinder;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/02ln;

    invoke-direct {v1, v4, v5, v2}, LX/02ln;-><init>(LX/0o06;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0b7d71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_3
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f0b183f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const v0, 0x7f0b1840

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1841

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskContainerAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/ConsumptionTaskViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f041b78

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1842

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_3
.end method
