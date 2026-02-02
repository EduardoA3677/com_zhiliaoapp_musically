.class public final LX/0hPr;
.super LX/0hQG;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0hPW;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/widget/EditText;

.field public LLJI:Landroid/widget/ImageView;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0hQE;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0hPv;

.field public LLJJ:LX/0RhO;


# direct methods
.method public constructor <init>(LX/0hPW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hQG;-><init>(LX/0hPW;)V

    iput-object p1, p0, LX/0hPr;->LLIZ:LX/0hPW;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x46d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hPr;->LLJIJIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZLLL()LX/0hQE;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0hPr;->LLJILJIL:LX/0hQE;

    new-instance v0, LX/0hPv;

    invoke-direct {v0}, LX/0hPv;-><init>()V

    iput-object v0, p0, LX/0hPr;->LLJILLL:LX/0hPv;

    sget-object v0, LX/0RhO;->HIDE:LX/0RhO;

    iput-object v0, p0, LX/0hPr;->LLJJ:LX/0RhO;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJIILJJIL:LX/0hMw;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hPr;->LLJ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LX/0hPr;->LLJ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LX/0hPr;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_2

    sget-object v0, LX/0hKh;->SEARCH_USER:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hPr;->LLJILJILJ:Z

    :cond_3
    invoke-static {}, LX/0A24;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0hPr;->LLJILJIL:LX/0hQE;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hPr;->LLJ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iput-object p1, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0hQG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b670a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hPr;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b66d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0hPr;->LLJ:Landroid/widget/EditText;

    const v0, 0x7f0b0dda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0hPr;->LLJI:Landroid/widget/ImageView;

    sget-object v0, LX/09lN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    sget-object v1, LX/0I6g;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    const-string v0, "social_share_search_debugging"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SocialShareSearchDebuggingConfig;->configFetchFail:Z

    if-nez v0, :cond_5

    sget-object v3, LX/0Aw6;->SATRTUP:LX/0Aw6;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0s73;->LJFF(LX/0s7O;)LX/0s74;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    check-cast v0, LX/0s5E;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZ:LX/0hQD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hQD;->LIZ()Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;->LIZJ()V

    :cond_5
    iget-object v0, p0, LX/0hPr;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hPr;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0hPr;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b674b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0, v2}, LX/0Rx3;->LJI(ILandroid/view/View;Z)V

    :cond_8
    iget-object v3, p0, LX/0hPr;->LLJ:Landroid/widget/EditText;

    if-eqz v3, :cond_a

    const v0, 0x7f12328c

    invoke-static {v0}, LX/0hGL;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v2, LX/0hOr;

    invoke-direct {v2, p0, v3}, LX/0hOr;-><init>(LX/0hPr;Landroid/widget/EditText;)V

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    new-instance v0, LX/0hPu;

    invoke-direct {v0, p0, v3}, LX/0hPu;-><init>(LX/0hPr;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, LY/ATListenerS395S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS395S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0hGB;->LIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0hnt;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/0A24;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0hPr;->LLJILJIL:LX/0hQE;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    iget-object v2, p0, LX/0hPr;->LLJI:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-boolean v0, v0, LX/0hMT;->LJIJJLI:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0hnq;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0hnq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0hPr;->LLJILLL:LX/0hPv;

    invoke-static {v3, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0
.end method
