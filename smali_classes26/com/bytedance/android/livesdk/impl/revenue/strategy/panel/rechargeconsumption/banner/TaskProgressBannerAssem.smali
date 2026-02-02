.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLJI:LX/06iP;

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

.field public volatile LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLIZ:LX/0bfp;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;

    const-string v1, "progressVM"

    const-string v0, "getProgressVM()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;

    const-string v1, "touchPointAbility"

    const-string v0, "getTouchPointAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLJIJIL:[LX/10fb;

    new-instance v0, LX/06iP;

    invoke-direct {v0}, LX/06iP;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLJI:LX/06iP;

    const v0, 0x7f0b10e2

    sput v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x58

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

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

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLIZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLIZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS345S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS345S0100000_25;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLIZ:LX/0bfp;

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

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v11, p0

    invoke-super {v11, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_1

    monitor-enter v11

    :try_start_0
    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->Pm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    monitor-exit v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_0
    monitor-exit v11

    :cond_1
    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->activityArea:Lwebcast/data/TPActivityArea;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/data/TPActivityArea;->activityDetail:Lwebcast/data/TPActivityDetail;

    if-eqz v2, :cond_2

    const v0, 0x7f0b10e3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12vX;

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    iget v0, v2, Lwebcast/data/TPActivityDetail;->borderRadius:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vX;->setRadius(F)V

    iget-object v0, v2, Lwebcast/data/TPActivityDetail;->background:Lwebcast/data/TouchPointBackground;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/TouchPointBackground;->color:Lwebcast/data/TouchPointColor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/TouchPointColor;->light:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Ch8;->LIZJ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v0, v2, Lwebcast/data/TPActivityDetail;->taskProgress:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, v2, Lwebcast/data/TPActivityDetail;->taskProgress:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lwebcast/data/TPTaskProgressItem;

    iget-object v0, v8, Lwebcast/data/TPTaskProgressItem;->taskProgressBar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v8, Lwebcast/data/TPTaskProgressItem;->taskProgressBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    if-eqz v9, :cond_9

    const v0, 0x7f0b10e5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f0b6304

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, Lwebcast/data/TPActivityDetail;->rewardImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, LX/0p14;->LIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v2, Lwebcast/data/TPActivityDetail;->taskProgress:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/TPTaskProgressItem;

    const v0, 0x7f0b5c0f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, Lwebcast/data/TPTaskProgressItem;->taskProgressBar:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, LX/0p14;->LIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    const v0, 0x7f0b5c10

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, Lwebcast/data/TPTaskProgressItem;->taskProgressBar:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, LX/0p14;->LIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    const v0, 0x7f0b5beb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, Lwebcast/data/TPTaskProgressItem;->taskProgressBar:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, LX/0p14;->LIZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v7, v2, Lwebcast/data/TPTaskProgressItem;->taskProgressBlocks:Ljava/util/List;

    const v0, 0x7f0b773a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;

    iget-object v1, v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;->title:Lwebcast/data/TPText;

    if-eqz v1, :cond_8

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b7739

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;

    iget-object v1, v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;->subTitle:Lwebcast/data/TPText;

    if-eqz v1, :cond_7

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b773c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;

    iget-object v1, v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;->title:Lwebcast/data/TPText;

    if-eqz v1, :cond_6

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b773b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;

    iget-object v1, v0, Lwebcast/data/TPTaskProgressItem$TPTaskProgressBlock;->subTitle:Lwebcast/data/TPText;

    if-eqz v1, :cond_5

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_3

    :goto_6
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    const v0, 0x7f0b10e4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f0b10d6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "tiktok_live_revenue_demand_5"

    const-string v0, "live_task_page_rose.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b10d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    const-string v0, "font/TikTok-Display-Bold.otf"

    invoke-static {v0}, LX/0OrL;->LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0xd7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_c

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    long-to-int v0, v1

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_a
    const v0, 0x7f0b7745

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    if-eqz v2, :cond_b

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBinder;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, LX/0o06;->setOrientation(I)V

    invoke-static {v11}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/0InR;->LL:LX/0InR;

    const/4 v12, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x38a

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0o06;I)V

    const/16 v16, 0x1c

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_b
    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressBannerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/banner/TaskProgressViewModel;->iu2()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v1

    const-string v0, "TaskProgressBannerAssem"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
