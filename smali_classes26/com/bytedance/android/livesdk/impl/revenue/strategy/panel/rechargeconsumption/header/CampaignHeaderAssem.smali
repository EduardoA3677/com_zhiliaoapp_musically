.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLJI:LX/06iN;

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
.field public final LLILZIL:LX/0p0v;

.field public volatile LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

.field public volatile LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;

    const-string v1, "panelHostAbility"

    const-string v0, "getPanelHostAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;

    const-string v1, "touchPointAbility"

    const-string v0, "getTouchPointAbility()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLJIJIL:[LX/10fb;

    new-instance v0, LX/06iN;

    invoke-direct {v0}, LX/06iN;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLJI:LX/06iN;

    const v0, 0x7f0b10df

    sput v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0p0v;

    invoke-direct {v0}, LX/0p0v;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLILZIL:LX/0p0v;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLILZLL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

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
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-super {v9, v8}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->Pm()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    :goto_0
    iput-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    monitor-exit v9

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_1
    if-eqz v0, :cond_12

    :cond_2
    :goto_2
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->Nx0()LX/0p0n;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    if-eqz v0, :cond_12

    iget-object v6, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->activityArea:Lwebcast/data/TPActivityArea;

    :goto_3
    const v0, 0x7f0b3071

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    if-eqz v6, :cond_11

    iget-object v0, v6, Lwebcast/data/TPActivityArea;->activityCountdownArea:Lwebcast/data/TPActivityCountdownArea;

    if-eqz v0, :cond_11

    iget-object v13, v0, Lwebcast/data/TPActivityCountdownArea;->title:Lwebcast/data/TPText;

    :goto_4
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_10

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    :goto_5
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v10

    sub-long v0, v2, v10

    sget-object v10, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v0, v1, v10}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIJ(J)J

    move-result-wide v11

    cmp-long v10, v11, v14

    if-gtz v10, :cond_f

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v10

    new-instance v1, LX/076m;

    invoke-direct {v1, v7}, LX/076m;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v10, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->Rm()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->closePanel()V

    :goto_6
    if-eqz v13, :cond_e

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v13}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_7
    const v0, 0x7f0b3072

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    if-eqz v6, :cond_4

    iget-object v0, v6, Lwebcast/data/TPActivityArea;->activityCountdownArea:Lwebcast/data/TPActivityCountdownArea;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lwebcast/data/TPActivityCountdownArea;->faqIcon:Lwebcast/data/TPFaqIcon;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lwebcast/data/TPFaqIcon;->tuxImage:Lwebcast/data/TPTuxImage;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lwebcast/data/TPTuxImage;->protocol:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostTux;->v30(Landroid/content/Context;Ljava/lang/String;)LX/0D4v;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    new-instance v4, LX/0D4v;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e97

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010915

    invoke-direct {v4, v0, v1}, LX/0D4v;-><init>(ILjava/lang/Integer;)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v5, 0x18

    if-eqz v7, :cond_d

    iget-object v0, v7, Lwebcast/data/TPFaqIcon;->tuxImage:Lwebcast/data/TPTuxImage;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lwebcast/data/TPTuxImage;->size:Lwebcast/data/TPSize;

    if-eqz v0, :cond_d

    iget v0, v0, Lwebcast/data/TPSize;->width:I

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_8
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v7, :cond_c

    iget-object v0, v7, Lwebcast/data/TPFaqIcon;->tuxImage:Lwebcast/data/TPTuxImage;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/data/TPTuxImage;->size:Lwebcast/data/TPSize;

    if-eqz v0, :cond_c

    iget v0, v0, Lwebcast/data/TPSize;->height:I

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_9
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget v0, v4, LX/0D4v;->LIZ:I

    iput v0, v3, LX/0Cls;->LIZ:I

    iget-object v0, v4, LX/0D4v;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    iget-object v0, v7, Lwebcast/data/TPFaqIcon;->tuxImage:Lwebcast/data/TPTuxImage;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwebcast/data/TPTuxImage;->size:Lwebcast/data/TPSize;

    if-eqz v0, :cond_b

    iget v0, v0, Lwebcast/data/TPSize;->width:I

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_a
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    if-eqz v7, :cond_a

    iget-object v0, v7, Lwebcast/data/TPFaqIcon;->tuxImage:Lwebcast/data/TPTuxImage;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/data/TPTuxImage;->size:Lwebcast/data/TPSize;

    if-eqz v0, :cond_a

    iget v0, v0, Lwebcast/data/TPSize;->height:I

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_b
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_9

    iget-object v1, v7, Lwebcast/data/TPFaqIcon;->schema:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_c
    new-instance v0, LX/03Vo;

    invoke-direct {v0, v2, v1}, LX/03Vo;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b30b1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-eqz v6, :cond_8

    iget-object v1, v6, Lwebcast/data/TPActivityArea;->title:Lwebcast/data/TPText;

    if-eqz v1, :cond_8

    sget-object v0, LX/0p1P;->LIZ:LX/0p1P;

    invoke-static {v0, v1}, LX/0p1P;->LIZLLL(LX/0p1P;Lwebcast/data/TPText;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f1275a4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_9
    const-string v1, "aweme://roma_redirect/?spark_page=mt_7days_recharge_task_faq&is_new_task_2025_7=1"

    goto :goto_c

    :cond_a
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_b

    :cond_b
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_a

    :cond_c
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_9

    :cond_d
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_8

    :cond_e
    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "{{tp_count_down}}"

    aput-object v0, v1, v16

    const v0, 0x7f126ee5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#99FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v10, LX/0p0t;

    const-string v12, "{{tp_count_down}}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x38

    move-wide v13, v2

    move v11, v4

    invoke-direct/range {v10 .. v16}, LX/0p0t;-><init>(ZLjava/lang/String;JLjava/lang/Integer;I)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLILZIL:LX/0p0v;

    invoke-virtual {v0, v5, v10}, LX/0p0v;->LIZ(LX/12nN;LX/0p0t;)V

    goto/16 :goto_7

    :cond_f
    sget-object v11, LX/0vka;->LIZ:LX/0PBI;

    new-instance v10, LX/063N;

    invoke-direct {v10, v0, v1, v5, v7}, LX/063N;-><init>(JLandroid/widget/TextView;LX/02wT;)V

    const/4 v12, 0x2

    invoke-static {v9, v11, v10, v12}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    sget-object v11, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/076k;

    invoke-direct {v10, v0, v1, v9, v7}, LX/076k;-><init>(JLcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;LX/02wT;)V

    invoke-static {v9, v11, v10, v12}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    goto/16 :goto_6

    :cond_10
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v13, v7

    goto/16 :goto_4

    :cond_12
    move-object v6, v7

    goto/16 :goto_3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/header/CampaignHeaderAssem;->LLILZIL:LX/0p0v;

    iget-object v0, v1, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    return-void
.end method
