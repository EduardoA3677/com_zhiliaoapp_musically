.class public final Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLLFFI:I


# instance fields
.field public final LL:Lcom/bytedance/scene/Scene;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/0Rv6;

.field public final LLILLL:LX/0t7j;

.field public final LLILZ:Landroid/widget/EditText;

.field public final LLILZIL:LX/0RtE;

.field public final LLILZLL:LX/0CjB;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Landroid/widget/TextView;

.field public final LLJ:Landroid/widget/TextView;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:LX/13dw;

.field public final LLJJI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0D2z;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:I

.field public final LLJLLL:J

.field public LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

.field public LLJZIJLIL:Z

.field public LLL:I

.field public LLLF:I

.field public LLLFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/view/ViewGroup;Landroid/view/View;LX/0Rv2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLL:LX/0t7j;

    const v0, 0x7f0b22c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZ:Landroid/widget/EditText;

    const v0, 0x7f0b22bd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0RtE;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    const v0, 0x7f0b2272

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3560

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CjB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZLL:LX/0CjB;

    const v0, 0x7f0b32e4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b1ccd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b1ccc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJ:Landroid/widget/TextView;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJI:LX/05ta;

    const v0, 0x7f0b1ce2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b46f6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b1ce4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b7360

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b7361

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    const v0, 0x7f0b7369

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b03ec

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b6ef1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIII:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJI:LX/05ta;

    const v0, 0x7f0b71ee

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b71ed

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJ:LX/05ta;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJJLIIL:LX/05ta;

    const v0, 0x7f0b042d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJL:LX/0D2z;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLL:Ljava/lang/String;

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLLL:J

    iget-boolean v0, p1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_8

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LL:LX/0aNE;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLZIJ(Ljava/lang/Class;)LX/0aJi;

    move-result-object v8

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0F7R;->LL:LX/0F7R;

    invoke-virtual {v8, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_4

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_5

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_6

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_7

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xfc

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    new-instance v0, LX/0Rv3;

    invoke-direct {v0, p0, v1}, LX/0Rv3;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v8, :cond_f

    const-string v0, "search_tako_dots_loading_darkmode_tux_lottie.json"

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v4, v8}, LX/13dw;->setRepeatMode(I)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJII()LX/05hE;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v1, LX/0TNm;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, v0}, LX/0TNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJII()LX/05hE;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/05hE;->LLILIL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    new-instance v0, LX/0Ruo;

    invoke-direct {v0, p0}, LX/0Ruo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;)V

    iput-object v0, v2, LX/05hE;->LLILL:LX/05hF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Ruz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJ()V

    :cond_a
    :goto_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rvd;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v3, LX/0RvO;->PUBLISH:LX/0RvO;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x36b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x36c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0Rvd;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RvO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJI()LX/0Rvs;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJI()LX/0Rvs;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0Rvs;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    new-instance v0, LX/0Ruv;

    invoke-direct {v0, p0}, LX/0Ruv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;)V

    iput-object v0, v2, LX/0Rvs;->LLILIL:LX/0Rv8;

    if-eqz v7, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    const/16 v0, 0x258

    invoke-static {v7, v0, v1}, LX/0mIX;->LJFF(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_f
    const-string v0, "search_tako_dots_loading_lightmode_tux_lottie.json"

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V
    .locals 15

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    move/from16 v3, p1

    if-eq v0, v3, :cond_6

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    const-wide/16 v10, 0xc8

    const/4 v13, 0x0

    const/16 p1, 0x38

    move-object p0, v14

    invoke-static/range {v9 .. v16}, LX/0CSr;->LIZLLL(Landroid/view/View;JFFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v5, v5}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIZILJ(ZZ)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILJJIL(Z)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLL:I

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLF:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_2

    iget v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLF:I

    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    iput v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLL:I

    iput v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLF:I

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIIZ()V

    if-eqz p2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJII()LX/05hE;

    move-result-object v5

    if-le v7, v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    sget-object v0, LX/094a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJJ(Z)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIL()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJLJLJ()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LIZ()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v0, v5, LX/05hE;->LLILIL:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;

    if-eqz v4, :cond_8

    iget-object v0, v5, LX/05hE;->LLILL:LX/05hF;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/05hF;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;)V

    :cond_8
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_e

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_4
    iput v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLL:I

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_5
    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLL:I

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    :cond_a
    iput v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLF:I

    if-eqz v14, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLL:LX/0t7j;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLF:I

    :cond_b
    :goto_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILIIL()V

    goto :goto_2

    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLF:I

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v4, v14

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 10

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean p1, v3, LX/01ej;->element:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJL:LX/0D2z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/01ej;->element:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJLJLJ()I

    move-result v0

    if-ne v0, v4, :cond_4

    sget v1, LX/0RvC;->LIZ:I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLLIL:I

    :cond_1
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLLIL:I

    if-nez v0, :cond_2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v8, LX/0RvM;

    const v0, 0x7f122132

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-direct {v8, v7, v0, v5, v1}, LX/0RvM;-><init>(Ljava/lang/CharSequence;ILjava/lang/Integer;I)V

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    iget-object v0, v8, LX/0RvM;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, v8, LX/0RvM;->LIZIZ:I

    invoke-virtual {v5, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v5, v0}, LX/12pu;->LJIIIIZZ(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getTotalPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLLIL:I

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLLIL:I

    :cond_3
    if-ne v2, v1, :cond_5

    return-void

    :cond_4
    sget v1, LX/0RvC;->LIZIZ:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v9

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLLL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS215S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS215S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS8S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LY/ALAdapterS8S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZIZ(I)I
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTDf/r1OaIoP8GH3bjyG+XE6ZwVIw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v7, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v2, 0xa

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    sub-int/2addr p1, v5

    return p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTDf/r1OaIoP8GH3bjyG+XE6ZwVIw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0Rv0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv0;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0Rvs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rvs;

    return-object v0
.end method

.method public final LJII()LX/05hE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05hE;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZ:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTDf/r1OaIoP8GH3bjyG+XE6ZwVIw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLIZLLLIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLFF:Z

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/16 v5, 0xa

    const/4 v4, 0x0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTDf/r1OaIoP8GH3bjyG+XE6ZwVIw="

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0, v2}, LX/0RtV;->setSelection(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v0, LX/0RtZ;

    invoke-direct {v0, p0, v2, p1}, LX/0RtZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ILjava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 13

    invoke-static {}, LX/08lS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, LX/0RtE;->getAiTextStructs()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/16 v0, 0x1999

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v12, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhlc/EjolTDf/r1OaIoP8GH3bjyG+XE6ZwVIw="

    const/4 v11, 0x0

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v12, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_b

    check-cast v1, LX/0sYM;

    :goto_0
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/0Rv0;->LIZIZ(LX/0sYM;I)V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v5, LX/0sYM;

    if-eqz v0, :cond_a

    check-cast v5, LX/0sYM;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v10}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v12, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0Rv0;->LIZ(LX/0sYM;Ljava/lang/String;)I

    move-result v6

    :goto_2
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZIZ(I)I

    move-result v5

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_ai_copy_writing_prompt_type"

    invoke-virtual {v2, v1, v8, v0, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-gtz v5, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    if-lt v6, v7, :cond_6

    sub-int/2addr v6, v5

    if-ne v6, v4, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0Rv0;->LIZIZ(LX/0sYM;I)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    const-string v0, ""

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v3, 0x7c00

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "studio_ai_copy_writing_show_moment"

    invoke-virtual {v0, v3, v4, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->iu2()Z

    move-result v0

    if-ne v0, v5, :cond_c

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLILLLLZIIL:Z

    return-void

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "ai_tip label"

    const-string v0, "ai_tip show ai tip"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJLI(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ruw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "photo_mode_enable_text_sticker_to_desc"

    invoke-virtual {v1, v3, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v6, "last_display_date_ms"

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Ruw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0Ruw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rur;

    invoke-interface {v0}, LX/0Rur;->LIZLLL()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    sget-object v3, LX/0Rv7;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "continuous_exposure_times_without_use"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;

    sget-object v7, LX/0Rv9;->LIZ:Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;

    const-string v0, "text_sticker_to_desc_exit_strategy"

    invoke-virtual {v2, v1, v7, v0, v5}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    iget v0, v7, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->m:I

    if-ge v8, v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v0, LX/0Rv7;->LIZIZ:J

    div-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, v7, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->z:I

    if-lt v8, v0, :cond_8

    iget v0, v7, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->t:I

    if-ge v1, v0, :cond_8

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJ()Z

    return-void

    :cond_8
    iget v0, v7, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->x:I

    if-lt v8, v0, :cond_9

    iget v0, v7, Lcom/ss/android/ugc/aweme/image/experiment/TextStickerToDescExitTimeConfig;->y:I

    if-ge v1, v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v1, v4

    add-int/2addr v10, v3

    aget v1, v1, v5

    add-int/2addr v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v4

    const v3, 0x7f12212f

    invoke-static {v3, v2}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLL:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ruw;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLL:LX/0t7j;

    new-instance v13, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x36e

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4dc

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0oAP;

    invoke-direct {v9, v2}, LX/0oAP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v10, v1}, LX/126O;->LIZ(II)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1531

    invoke-static {v1, v0, v10, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b1161

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b32ce

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7897

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v8, LX/0Ruw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rur;

    invoke-interface {v0}, LX/0Rur;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, v8, LX/0Ruw;->LIZLLL:Z

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v13, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v10, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    iput-boolean v4, v0, LX/126M;->LJIIL:Z

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v9, LX/126O;->LIZIZ:LX/126M;

    iput v0, v2, LX/126M;->LJIIIIZZ:I

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-boolean v5, v2, LX/126M;->LJIIIZ:Z

    const v0, 0x7f06034e

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/126O;->LJFF(I)V

    invoke-virtual {v9}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v8, LX/0Ruw;->LIZJ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v1, v8, LX/0Ruw;->LIZJ:LX/0NG3;

    if-eqz v1, :cond_b

    new-instance v0, LX/0Rut;

    invoke-direct {v0, v8, v7}, LX/0Rut;-><init>(LX/0Ruw;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    :cond_b
    iget-object v0, v8, LX/0Ruw;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    sget-object v0, LX/0Rv7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0Rv7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v14, v0, v4

    invoke-static {v3, v0}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x369

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    const-string v0, "click_description"

    invoke-static {v2, v0, v1}, LX/0Rup;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLFF:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLIZLLLIL:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLFF:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIL()V

    return-void

    :cond_3
    const/16 v1, 0xff

    goto :goto_1
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    const/4 v2, 0x2

    new-array v1, v2, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x1

    aget v5, v1, v6

    float-to-int v7, v3

    new-array v1, v2, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0mYS;->LIZ()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, LX/08lS;->LIZ()Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_5

    int-to-float v1, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    :cond_1
    add-float/2addr v1, v4

    sub-float/2addr v1, v2

    float-to-int v10, v1

    :goto_2
    invoke-static {}, LX/08lS;->LIZ()Z

    move-result v0

    const v4, 0x7f0b1161

    const v1, 0x7f0b7828

    if-eqz v0, :cond_8

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v8, LX/0sYM;

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v12

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    new-instance v11, LX/0Rv5;

    invoke-direct {v11, v5, v2, p0}, LX/0Rv5;-><init>(IFLcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;)V

    iget-object v0, v12, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0b79af

    invoke-virtual {v8, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :cond_2
    iput-object v3, v12, LX/0Rv0;->LIZJ:Landroid/view/View;

    :cond_3
    iget-object v0, v12, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v5, v12, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v2, 0x0

    invoke-direct {v9, v7, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_3

    :cond_5
    aget v1, v1, v6

    add-int/2addr v1, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    add-int/2addr v10, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v5, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    sub-int v10, v5, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIII:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0, v2, v6}, LX/0Rv6;->LIZJ(IZ)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v2, LX/0sYM;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d4

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    iget-object v0, v6, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_b

    const v0, 0x7f0b79ae

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :cond_a
    iput-object v3, v6, LX/0Rv0;->LIZJ:Landroid/view/View;

    :cond_b
    iget-object v0, v6, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_c
    iget-object v3, v6, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b044d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0Rv4;

    invoke-direct {v0, v6, v5}, LX/0Rv4;-><init>(LX/0Rv0;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    int-to-float v0, v10

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    return-void

    :catchall_0
    :goto_4
    if-eqz v8, :cond_f

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v8, LY/ARunnableS6S0301000_13;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, LY/ARunnableS6S0301000_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public final LJIIZILJ(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILLL:Landroid/view/View;

    invoke-static {v0, p1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    sget-object v0, LX/094a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJJ(Z)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v3, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIIZ()V

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJLJLJ()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILIIL()V

    goto :goto_1
.end method

.method public final LJIJ()Z
    .locals 3

    invoke-static {}, LX/0Ruz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_tip isLoadingData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_tip label"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILJJIL(Z)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJII()LX/05hE;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V

    return v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILJJIL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJ()V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_3
    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJLI(Z)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJI()LX/0Rvs;

    move-result-object v2

    if-le v4, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, v2, LX/0Rvs;->LL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0Rvs;->LLILIL:LX/0Rv8;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0Rv8;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;)V

    :cond_7
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJLI(Z)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 13

    invoke-static {}, LX/0Ruz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJJI(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rvd;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZJ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_ai_copy_writing_prompt_type"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"prompt_type\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/0RvO;->PUBLISH:LX/0RvO;

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xdb

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xdc

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-virtual/range {v5 .. v12}, LX/0Rvd;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RvO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJJI(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJLJLJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLIL:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLIL:Z

    return-void
.end method

.method public final LJIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJLI(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIJJLI(Z)V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const v5, 0x7f01012a

    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v3, LX/0Ru2;->LIZ:LX/0Ru2;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLL:LX/0t7j;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v5, v1, v0}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v5, 0x7f010129

    goto :goto_0
.end method

.method public final LJJI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJII()LX/05hE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/05hE;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJLJLJ()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJI()LX/0Rvs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0Rvs;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->release()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rvd;

    iget-object v0, v0, LX/0Rvd;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method
