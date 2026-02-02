.class public LX/0haq;
.super LX/0RmM;
.source "SourceFile"


# instance fields
.field public final LLILL:I

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/widget/RadioGroup;

.field public LLILLL:LX/0hbF;

.field public LLILZ:LX/0hbF;

.field public LLILZIL:LX/0hbF;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public LLJILJILJ:LX/0RoQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0RmM;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2c

    iput v0, p0, LX/0haq;->LLJI:I

    const/16 v0, 0x1e

    iput v0, p0, LX/0haq;->LLJIJIL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, LX/0haq;->LLJILJIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput v7, p0, LX/0haq;->LLILL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0haq;->getLayoutResId()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3e23

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0haq;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5e79

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    const v0, 0x7f0b0e9f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hbF;

    iput-object v1, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v1, :cond_0

    const v0, 0x7f125f7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0e3d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hbF;

    iput-object v0, p0, LX/0haq;->LLILZ:LX/0hbF;

    const v0, 0x7f0b0e49

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hbF;

    iput-object v0, p0, LX/0haq;->LLILZIL:LX/0hbF;

    const v0, 0x7f0b7edb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0haq;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6ad4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6b2a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v3, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f060393

    if-eqz v0, :cond_1

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    invoke-virtual {p0, v4}, LX/0haq;->LJIIZILJ(Landroid/view/View;)V

    invoke-virtual {p0, v4}, LX/0haq;->LJIILLIIL(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0haq;->setSilentShareChannelDrawable(Landroid/content/Context;)V

    sput-boolean v7, LX/0h3V;->LIZLLL:Z

    invoke-virtual {p0}, LX/0haq;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0haq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0haq;->LJIJ()Z

    move-result v3

    invoke-virtual {p0}, LX/0haq;->LJIJI()Z

    move-result v2

    sget-object v8, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v8}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, LX/0haq;->LJIIL(Z)V

    :cond_4
    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0haq;->LJIJJLI(I)V

    :cond_5
    iget-object v3, p0, LX/0haq;->LLILZ:LX/0hbF;

    if-eqz v3, :cond_6

    new-instance v2, LY/ACListenerS109S0100000_20;

    move-object v1, p0

    check-cast v1, LX/0har;

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, LY/ACListenerS109S0100000_20;-><init>(LX/0har;I)V

    invoke-static {v3, v2}, LX/0X3I;->Q4(LX/0hbF;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, p0, LX/0haq;->LLILZIL:LX/0hbF;

    if-eqz v3, :cond_7

    new-instance v2, LY/ACListenerS109S0100000_20;

    move-object v1, p0

    check-cast v1, LX/0har;

    const/16 v0, 0x44

    invoke-direct {v2, v1, v0}, LY/ACListenerS109S0100000_20;-><init>(LX/0har;I)V

    invoke-static {v3, v2}, LX/0X3I;->Q4(LX/0hbF;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v3, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v3, :cond_8

    new-instance v2, LY/ACListenerS109S0100000_20;

    move-object v1, p0

    check-cast v1, LX/0har;

    const/16 v0, 0x45

    invoke-direct {v2, v1, v0}, LY/ACListenerS109S0100000_20;-><init>(LX/0har;I)V

    invoke-static {v3, v2}, LX/0X3I;->Q4(LX/0hbF;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v2, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_9

    new-instance v1, LX/0hav;

    move-object v0, p0

    check-cast v0, LX/0har;

    invoke-direct {v1, v0}, LX/0hav;-><init>(LX/0har;)V

    invoke-static {v2, v1}, LX/0X3I;->o3(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_9
    return-void

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v8}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0haq;->LLILZ:LX/0hbF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {v8}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/0haq;->LLILZIL:LX/0hbF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->turnOffSaveLocalOptionByDefault()Z

    move-result v4

    sget-object v3, LX/0BE5;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0BE5;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_f

    if-nez v0, :cond_f

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0haq;->LLILLL:LX/0hbF;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, LX/0haq;->LJIILL(Z)V

    goto/16 :goto_0
.end method

.method public static LJIL(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f125563

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBc;

    invoke-direct {v0, p0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableToastCenter()Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final LJJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getActivityProvider()LX/0h1b;
    .locals 1

    new-instance v0, LX/0hb2;

    invoke-direct {v0, p0}, LX/0hb2;-><init>(LX/0haq;)V

    return-object v0
.end method


# virtual methods
.method public LIZ(ILX/0Rnk;)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hbF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0hbF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hbF;

    iget-object v0, v1, LX/0hbF;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Rn7;)V
    .locals 0

    iput-object p1, p0, LX/0haq;->LLJILJILJ:LX/0RoQ;

    return-void
.end method

.method public LIZJ(I)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIIZI(Landroid/content/Context;Z)V

    invoke-virtual {p0, v2}, LX/0haq;->LJIIL(Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 5

    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0hbF;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0e9f

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0RmM;->getSaveUploadType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/00x4;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0haq;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0haq;->LLIZLLLIL:Z

    iget-object v1, p0, LX/0haq;->LLJILJIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Z)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    iget-object v0, p0, LX/0haq;->LLILZ:LX/0hbF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hbF;->setCanChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0haq;->LLILZIL:LX/0hbF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0hbF;->setCanChecked(Z)V

    :cond_1
    iget-object v1, p0, LX/0haq;->LLILZ:LX/0hbF;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0haq;->LLILZIL:LX/0hbF;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0haq;->LLILZIL:LX/0hbF;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0haq;->LJIJJLI(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0haq;->LLILZ:LX/0hbF;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0hbF;->setCanChecked(Z)V

    :cond_5
    iget-object v0, p0, LX/0haq;->LLILZIL:LX/0hbF;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0hbF;->setCanChecked(Z)V

    :cond_6
    iget-object v2, p0, LX/0haq;->LLILZ:LX/0hbF;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0haq;->LLILZIL:LX/0hbF;

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    if-ne v4, v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    if-ne v4, v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disable_save_at_post"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return v2
.end method

.method public final LJIILJJIL()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableSaveUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return v1
.end method

.method public final LJIILL(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0haq;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0BE5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0BE5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->turnOffSaveLocalAfterModeration()Z

    move-result v1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0haq;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0haq;->LLJ:Z

    sput-boolean v0, LX/0h3V;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public LJIILLIIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJIIZILJ(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b74b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0haq;->LLILZLL:Landroid/widget/TextView;

    return-void
.end method

.method public final LJIJ()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "line"

    invoke-static {v0, v2, v2, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0haq;->LLILZ:LX/0hbF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 3

    new-instance v2, LX/0h1a;

    invoke-direct {p0}, LX/0haq;->getActivityProvider()LX/0h1b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "messenger"

    invoke-static {v0, v2}, LX/0h0n;->LIZIZ(Ljava/lang/String;LX/0h1a;)LX/0h1O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0h1O;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0haq;->LLILZIL:LX/0hbF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v4, Ljava/util/Map;

    if-eqz p2, :cond_4

    const-string v2, "publish_share_confirm"

    :goto_0
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v5, "creation_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0haq;->LJJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0haq;->LJJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0haq;->LJJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0haq;->LJJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to"

    invoke-virtual {v6, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0haq;->LJJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0haq;->LJJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0haq;->LJJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "save_with_captions"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_react_download_control"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0RmM;->LJ()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "off"

    goto :goto_1

    :cond_4
    const-string v2, "publish_share_cancel"

    goto/16 :goto_0
.end method

.method public LJIJJLI(I)V
    .locals 6

    const v0, 0x7f0b0e3d

    const/4 v5, 0x0

    const/4 v1, 0x1

    const v4, 0x7f125f78

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0haq;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Line"

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f0b0e49

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/0haq;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Messenger"

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0haq;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125e2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    iget v0, p0, LX/0haq;->LLILL:I

    if-nez v0, :cond_0

    const v0, 0x7f0e1fe8

    return v0

    :cond_0
    const v0, 0x7f0e1fbf

    return v0
.end method

.method public getLemon8AuthLoadingHUD()LX/0kwr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLemon8ButtonStatus()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLemon8ButtonView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSaveUploadType()I
    .locals 3

    iget-object v0, p0, LX/0haq;->LLILLJJLI:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v0, 0x7f0b0e9f

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const v0, 0x7f0b0e3d

    if-ne v1, v0, :cond_3

    const/16 v2, 0xb

    return v2

    :cond_3
    const v0, 0x7f0b0e49

    if-ne v1, v0, :cond_1

    const/4 v2, 0x7

    return v2
.end method

.method public setSaveLocalEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSilentShareChannelDrawable(Landroid/content/Context;)V
    .locals 9

    iget-object v7, p0, LX/0haq;->LLILLL:LX/0hbF;

    iget v3, p0, LX/0haq;->LLJI:I

    iget v2, p0, LX/0haq;->LLJIJIL:I

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v8, 0x7f0101c0

    iput v8, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJI:I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v8, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, -0x10100a0

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {v6, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    invoke-virtual {v6, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    invoke-virtual {v6, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/0haq;->LLILZ:LX/0hbF;

    iget v3, p0, LX/0haq;->LLJI:I

    iget v2, p0, LX/0haq;->LLJIJIL:I

    const v1, 0x7f0107a2

    const v0, 0x7f01047b

    invoke-static {p1, v1, v0, v3, v2}, LX/0gyC;->LIZ(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/0haq;->LLILZIL:LX/0hbF;

    iget v3, p0, LX/0haq;->LLJI:I

    iget v2, p0, LX/0haq;->LLJIJIL:I

    const v1, 0x7f010829

    const v0, 0x7f010498

    invoke-static {p1, v1, v0, v3, v2}, LX/0gyC;->LIZ(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSyncIconSize(I)V
    .locals 1

    iget-object v0, p0, LX/0haq;->LLILZ:LX/0hbF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/0haq;->LLILZIL:LX/0hbF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, LX/0haq;->LLILLL:LX/0hbF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public setSyncShareViewTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0haq;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSyncShareViewTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/0haq;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setSyncShareViewTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0haq;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
