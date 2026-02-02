.class public final LX/0hao;
.super LX/0hap;
.source "SourceFile"


# instance fields
.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Ljava/lang/Integer;

.field public final LLJJJIL:Lm83/a;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0hap;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/0hb0;->LL:LX/0hb0;

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0hao;->LLJJJIL:Lm83/a;

    return-void
.end method

.method public static final LJIIZILJ(LX/0hbF;)V
    .locals 7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1a

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0Rnk;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0hap;->LIZ(ILX/0Rnk;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableUseShareSheet()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Rnk;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v5, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    invoke-super {p0, p1}, LX/0hap;->LIZJ(I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v5, "key_silent_share_save"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0hao;->LJIJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0hao;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v2, LX/0h3O;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v1

    invoke-virtual {v2}, LX/0h3O;->getSaveType()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableUseShareSheet()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0hao;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableUseShareSheet()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v5, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0hao;->LLJJJJ:Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->NN(Z)V

    :cond_2
    return-void
.end method

.method public final LJIIL()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v2

    const v6, 0x7f060393

    const v8, 0x7f0b6ad4

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    const-class v9, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishUI()Z

    move-result v2

    if-ne v2, v5, :cond_0

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_0
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b6b2a

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    const/16 v2, 0x2a

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f121f1d

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    const/16 v3, 0x24

    iput v3, v0, LX/0hap;->LLJI:I

    const/16 v2, 0x16

    iput v2, v0, LX/0hap;->LLJIJIL:I

    sput v3, LX/0h3V;->LJ:I

    sput v2, LX/0h3V;->LJFF:I

    const-class v9, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableUseShareSheet()Z

    move-result v2

    if-ne v2, v5, :cond_1e

    const/4 v2, 0x1

    :goto_0
    const-string v7, "key_silent_share_save"

    const/4 v14, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, LX/0h3O;->Companion:LX/0h3P;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0h3P;->LIZ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LX/0hap;->LJIIJJI()V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, LX/0RmM;->setSyncIconSize(I)V

    invoke-virtual {v0}, LX/0hap;->getPublishProvider()Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->enableSettingItemOpt()Z

    move-result v3

    const v2, 0x7f0b3e23

    const/4 v10, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_4

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x11

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const v3, 0x7f0b6fe7

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x15

    move-object v12, v14

    move-object v14, v14

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x15

    move-object v12, v14

    move-object v14, v14

    move/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    const-class v15, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/16 v19, 0xe

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableUseShareSheet()Z

    move-result v3

    if-ne v3, v5, :cond_20

    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x11

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    const v3, 0x7f0b3f2f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    iput-object v3, v0, LX/0hao;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    const v3, 0x7f0b68fa

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v3, v0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const v3, 0x7f0b68ed

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_8
    iput-object v14, v0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, v0, LX/0hao;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v6, v0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_a

    new-instance v4, LY/ACListenerS109S0100000_20;

    const/16 v3, 0x42

    invoke-direct {v4, v0, v3}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x428

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hao;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, LX/0hao;->getChannels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0h3O;

    invoke-virtual {v4}, LX/0h3O;->getSaveType()I

    move-result v2

    if-ne v2, v6, :cond_d

    invoke-virtual {v4}, LX/0h3O;->getSaveType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    iget-object v3, v0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_f
    move-object v3, v14

    goto/16 :goto_3

    :cond_10
    move-object v3, v14

    goto/16 :goto_2

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0h3O;

    invoke-virtual {v2}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v2}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->canSparkShow()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    const/4 v2, 0x5

    invoke-static {v4, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0h3O;

    invoke-virtual {v2}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-virtual {v2}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0h3O;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const v17, 0x7f0e1fcf

    invoke-virtual {v0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v18

    const-string v20, "BaseSyncShareViewV2#share_layout_radio_button"

    move-object v15, v0

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LX/0hap;->LJIILLIIL(Landroid/content/Context;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v9

    instance-of v2, v9, LX/0hbF;

    if-eqz v2, :cond_17

    check-cast v9, LX/0hbF;

    if-eqz v9, :cond_17

    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v12, v0, LX/0hap;->LLJIJIL:I

    invoke-virtual {v6}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v2, "facebook"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/0h3O;->getUncheckedIconRes()I

    move-result v10

    invoke-virtual {v6}, LX/0h3O;->getCheckedIconRes()I

    move-result v3

    iget v2, v0, LX/0hap;->LLJI:I

    invoke-static {v11, v10, v3, v2, v12}, LX/0gyC;->LIZ(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    invoke-static {v9}, LX/0hao;->LJIIZILJ(LX/0hbF;)V

    new-instance v3, LY/ACListenerS89S0200000_13;

    const/16 v2, 0x10

    invoke-direct {v3, v9, v0, v2}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/0X3I;->Q4(LX/0hbF;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, LX/0hap;->LLILZ:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    sget-object v2, LX/0h3V;->LIZ:LX/0h3Y;

    invoke-static {v4}, LX/0h3U;->LIZIZ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x7f0b4017

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_19

    iput-object v4, v0, LX/0hap;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v6, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-virtual {v6}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6}, LX/0h3O;->getUncheckedIconRes()I

    move-result v16

    invoke-virtual {v6}, LX/0h3O;->getCheckedIconRes()I

    move-result v17

    iget v3, v0, LX/0hap;->LLJI:I

    iget v2, v0, LX/0hap;->LLJIJIL:I

    invoke-static {}, LX/0h3U;->LIZ()Z

    move-result v20

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/0gyC;->LIZIZ(Landroid/content/Context;IIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/0hap;->LLJILJILJ:LX/0kwr;

    const v2, 0x7f126125

    invoke-virtual {v3, v2}, LX/0kwr;->LJJLIIJ(I)V

    invoke-static {}, LX/0h3U;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "fist_show_lemon8"

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX/0h3U;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6}, LX/0h3O;->getUncheckedIconRes()I

    move-result v16

    invoke-virtual {v6}, LX/0h3O;->getCheckedIconRes()I

    move-result v17

    iget v3, v0, LX/0hap;->LLJI:I

    iget v2, v0, LX/0hap;->LLJIJIL:I

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/0gyC;->LIZIZ(Landroid/content/Context;IIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6}, LX/0h3O;->getUncheckedIconRes()I

    move-result v16

    invoke-virtual {v6}, LX/0h3O;->getCheckedIconRes()I

    move-result v17

    iget v3, v0, LX/0hap;->LLJI:I

    iget v2, v0, LX/0hap;->LLJIJIL:I

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/0gyC;->LIZIZ(Landroid/content/Context;IIIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v9, LY/ARunnableS45S0300000_20;

    const/16 v2, 0x9

    invoke-direct {v9, v4, v10, v3, v2}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v9, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_8
    new-instance v3, LY/ACListenerS76S0300000_20;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v4, v6, v2}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v9

    iget-object v2, v0, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->needDefaultSelectSpark()Z

    move-result v2

    const/16 v6, 0x14

    if-eqz v2, :cond_1a

    const/16 v9, 0x14

    :cond_1a
    iget-object v2, v0, LX/0hap;->LLILZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h3O;

    invoke-virtual {v2}, LX/0h3O;->getSaveType()I

    move-result v2

    if-ne v2, v9, :cond_1b

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, LX/0hap;->LLJ:I

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h3O;

    invoke-virtual {v2}, LX/0h3O;->getSaveType()I

    move-result v2

    invoke-virtual {v4, v7, v2}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    if-ne v9, v6, :cond_1b

    iget-object v2, v0, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->onSparkSelectChanged(Z)V

    iget-object v2, v0, LX/0hap;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->needShowSparkTips()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v4, LY/ARunnableS63S0200000_20;

    const/16 v2, 0x12

    invoke-direct {v4, v0, v3, v2}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_1c
    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0}, LX/0hap;->LJIILJJIL()V

    invoke-virtual {v0}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v3

    new-instance v2, LX/0has;

    invoke-direct {v2, v0}, LX/0has;-><init>(LX/0hap;)V

    invoke-static {v3, v2}, LX/0X3I;->o3(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v0}, LX/0hao;->LJIJ()V

    return-void

    :cond_20
    invoke-virtual {v0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0hap;->getLayoutRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0hap;->getCurrentChannelPair()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1241c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0hap;->getCurrentChannelPair()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v3, p0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const v0, 0x7f010ae6

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    invoke-virtual {p0}, LX/0hao;->getChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0h3O;

    invoke-virtual {v3}, LX/0h3O;->getSaveType()I

    move-result v1

    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    iget-object v0, p0, LX/0hao;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v0, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f010347

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final getChannels()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h3O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hap;->getShareChannels()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e1fce

    return v0
.end method

.method public getSaveUploadType()I
    .locals 11

    const-class v5, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableUseShareSheet()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LX/0hao;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0hap;->getSaveUploadType()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    iget-object v0, p0, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0h3O;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0h3O;->getSaveType()I

    move-result v4

    :cond_2
    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/0hap;->getSaveUploadType()I

    move-result v0

    return v0
.end method

.method public final getSharePanelDismissDuration()J
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->getSharePanelDismissDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
