.class public final LX/0bZm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0bZn;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJFF:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

.field public final LJI:LX/0hjQ;

.field public final LJII:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

.field public final LJIIIIZZ:LX/0be8;

.field public final LJIIIZ:LX/02sS;

.field public LJIIJ:LX/040L;

.field public volatile LJIIJJI:Z

.field public LJIIL:I

.field public volatile LJIILIIL:Z

.field public final LJIILJJIL:J

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LX/0bWm;LX/0bZn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "LX/0bWm;",
            "LX/0bZn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bZm;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0bZm;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0bZm;->LIZJ:LX/0bZn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122473

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "All"

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/0bZl;

    invoke-direct {v0, p3, v2}, LX/0bZl;-><init>(LX/0bWm;Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionPanelViewModel-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    :goto_0
    iput-object v0, p0, LX/0bZm;->LJFF:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    const-string v3, "group_chat_operation_enable_activity_status"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    sget-object v0, LX/172q;->GROUP_MENTION:LX/172q;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v5

    :cond_1
    iput-object v5, p0, LX/0bZm;->LJI:LX/0hjQ;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v1, p0, LX/0bZm;->LJII:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    new-instance v0, LX/0be8;

    invoke-direct {v0, v5, v1}, LX/0be8;-><init>(LX/0hjQ;Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;)V

    iput-object v0, p0, LX/0bZm;->LJIIIIZZ:LX/0be8;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0bZm;->LJIIIZ:LX/02sS;

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/0bZm;->LJIILJJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x61d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bZm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bZm;->LJIILL:LX/05ta;

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bZm;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x61e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bZm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bZm;->LJIIZILJ:LX/05ta;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, LX/0bZm;->LJIJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void

    :cond_2
    move-object v0, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0bZm;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0bZm;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0bZm;->LJIILIIL:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0bZm;->LJI:LX/0hjQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_3
    iget-object v0, p0, LX/0bZm;->LJII:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bZm;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0bZm;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS239S0200000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS239S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/0bZm;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0bZm;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/0bZm;->LIZ:Landroid/view/View;

    const v0, 0x7f0b479a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0bZm;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0bZm;->LIZ:Landroid/view/View;

    const v0, 0x7f0b46fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bZm;->LIZLLL:Landroid/view/View;

    iget-object v2, p0, LX/0bZm;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0bZm;->LJIJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v1, p0, LX/0bZm;->LJIIIIZZ:LX/0be8;

    iput v3, v1, LX/0be8;->LLILLIZIL:I

    iget-object v0, p0, LX/0bZm;->LJFF:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJJIL:Lkotlin/jvm/internal/AwS545S0100000_1;

    :goto_1
    iput-object v0, v1, LX/0be8;->LLILLJJLI:Lkotlin/jvm/internal/AwS545S0100000_1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v2, p0, LX/0bZm;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0bZm;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0601c4

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0bZm;->LJIIL:I

    :cond_2
    iget-object v3, p0, LX/0bZm;->LJFF:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0bZm;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/mention/view/MentionPanelViewDelegate$registerObserver$1$1$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/mention/view/MentionPanelViewDelegate$registerObserver$1$1$1;-><init>(LX/0bZm;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0bZp;

    invoke-direct {v0, v3, p0, v4}, LX/0bZp;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;LX/0bZm;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bZm;->LJIIJJI:Z

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0bZm;->LJFF:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03a9;

    invoke-direct {v1, v5, v4}, LX/03a9;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "im_input"

    invoke-virtual {v1, p1, v4, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLILLL:LX/0b49;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const-string v0, "delete_text"

    invoke-static {v3, v0, v4, v2, v1}, LX/0b49;->LIZIZ(LX/0b49;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->refresh()V

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-boolean v0, p0, LX/0bZm;->LJIIJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0bZm;->LIZJ()V

    :cond_0
    iget-boolean v0, p0, LX/0bZm;->LJIILIIL:Z

    const-string v4, "keyword"

    if-eqz v0, :cond_1

    sput-object v4, LX/0b49;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/0bZm;->LJI:LX/0hjQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/0bZm;->LJII:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;->LIZLLL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bZm;->LJIILIIL:Z

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "enter_method"

    sget-object v0, LX/0b49;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_mention_list_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v4, LX/0b49;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0bZm;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 15

    iget-object v4, p0, LX/0bZm;->LJFF:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    if-eqz v4, :cond_10

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLILZLL:LX/14is;

    :cond_0
    invoke-virtual {v8}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    new-instance v2, LX/0bZv;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJI:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v5, v0, v9, v10}, LX/0bZv;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZIZ)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v14, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLILZLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZv;

    iget-object v0, v0, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->iu2()Ljava/util/List;

    move-result-object v2

    :cond_4
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {}, LX/0B1d;->LIZ()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;->LIZ:LX/0bgP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bgP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;->LIZ:LX/0bgP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bgP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/profile/IMHostApiIProfileExService;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v12

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v12, v0

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_9

    new-instance v2, LX/0bZv;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJI:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v5, v0, v9, v10}, LX/0bZv;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZIZ)V

    :goto_7
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    if-eqz v0, :cond_5

    new-instance v2, LX/0bZv;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJIJI:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v5, v0, v9, v6}, LX/0bZv;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZIZ)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v11, v7}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLILZLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    const/4 v2, 0x3

    if-eqz v6, :cond_11

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/03aA;

    invoke-direct {v0, v4, v3}, LX/03aA;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_10
    return-void

    :cond_11
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/03a7;

    invoke-direct {v0, v4, v3}, LX/03a7;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
