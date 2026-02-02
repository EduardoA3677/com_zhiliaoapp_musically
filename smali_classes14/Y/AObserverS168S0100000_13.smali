.class public LY/AObserverS168S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS168S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    iget-object v1, v0, LX/0RrD;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    iget-object v0, v0, LX/0RrD;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-object v3, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    iget-object p0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7S+2DnkbzffxjyqvOq01IYdy3U3sot4Nq0BUPT9XZNE/sSZ7pF27HePL3ouwTvs="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->LL:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0T9O;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    iget-object v0, v0, LX/0TMz;->LLLI:LX/0T9O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->o8()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string v4, ""

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    iput-object p1, v0, LX/0TMz;->LLLI:LX/0T9O;

    return-void
.end method

.method public static final onChanged$100(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0S2R;

    iget-boolean v0, p1, LX/0S2R;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0S2R;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLLF()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S2b;

    iget-object p0, v1, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz p0, :cond_0

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x1e

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJLLIL()V

    return-void
.end method

.method public static final onChanged$101(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, LX/0S2b;->LLJJI:LX/0D2z;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, LX/0S2b;->LLJJIII:LX/0D2z;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    invoke-static {}, LX/09SM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    invoke-virtual {v0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v0, v0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0x9L;->setTuxFont(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0AGf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v0, v0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0x9L;->setTuxFont(I)V

    :cond_7
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0S2b;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$102(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2b;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S2b;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x5a

    invoke-direct {v2, p1, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x15e

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x43

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4e2

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onChanged$103(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2p;

    iget-object p0, v0, LX/0S2p;->LLJ:LX/0D2z;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$104(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S2p;

    iget-object p0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$105(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0SAC;->LLJILJILJ:Z

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->S3()I

    move-result v0

    invoke-static {v0, v1}, LX/0S9m;->LIZIZ(ILjava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    const/16 v0, 0x1ce

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SAC;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$106(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0SAC;->LLJILJILJ:Z

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->S3()I

    move-result v0

    invoke-static {v0, v1}, LX/0S9m;->LIZIZ(ILjava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    const/16 v0, 0x1cf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SAC;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$107(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    long-to-int v0, v3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Snn;->a(IZ)V

    :cond_1
    return-void
.end method

.method public static final onChanged$108(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FFI)V

    return-void
.end method

.method public static final onChanged$109(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "receive FirstFrameVisible event in edit page"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->editService()LX/0SOD;

    move-result-object v0

    invoke-interface {v0}, LX/0SOD;->LJIIIZ()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v4

    iget-object v3, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snn;

    iget-object v2, v3, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x14b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-static {v4, v2, v1}, LX/0SJZ;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    new-instance v0, LX/0So8;

    invoke-direct {v0, v2}, LX/0So8;-><init>(LX/0Snn;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0So8;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VECodecDownloadTask -> show HDR video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->Do()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    invoke-virtual {v2}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->Do()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->o8()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string p0, ""

    move v2, v1

    move v3, v1

    move p1, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$110(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sqq;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SvR;

    iget-boolean v0, p1, LX/0Sqq;->LIZJ:Z

    invoke-virtual {p0, v0}, LX/0SvR;->LLJLILLLLZIIL(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$111(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {v1}, LX/0Snn;->LLLLZLL()LX/0So1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0So1;->hide()V

    :cond_0
    invoke-virtual {v1}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    invoke-virtual {v2}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, v2, LX/0Snn;->LLJILJILJ:LX/0SxV;

    sget-object v0, LX/0Snn;->A:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T2m;

    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/0Su1;->Ho()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0T2m;->P(Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$112(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    iget-object v0, p0, LX/0Snn;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoI;->LJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object p1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p0, p0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public static final onChanged$113(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    iget-object v0, p0, LX/0Snn;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoI;->LJJIL()V

    :cond_0
    invoke-virtual {p0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object p1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p0, p0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public static final onChanged$114(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLZLLLI()LX/0SoF;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0SoF;->ej(I)V

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "group_shot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    iget-object v2, p0, LX/0Snn;->LLLLZI:LX/0SxU;

    sget-object v1, LX/0Snn;->A:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sia;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Sia;->ej(I)V

    :cond_1
    return-void
.end method

.method public static final onChanged$115(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Sqq;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spt;

    invoke-virtual {p0, p1}, LX/0Spt;->F3(LX/0Sqq;)V

    return-void
.end method

.method public static final onChanged$116(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Spt;

    invoke-virtual {p1}, LX/0Spt;->mN0()LX/0Sps;

    move-result-object p0

    invoke-interface {p0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Su1;

    invoke-virtual {p1, p0}, LX/0Spt;->y3(LX/0Su1;)V

    return-void
.end method

.method public static final onChanged$117(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Su1;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spt;

    invoke-virtual {p0, p1}, LX/0Spt;->y3(LX/0Su1;)V

    return-void
.end method

.method public static final onChanged$118(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldmt/av/video/VEPreviewMusicParams;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object p0, v0, LX/0Snn;->LLLZI:LX/0Sof;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/0Sof;->de0(Ldmt/av/video/VEPreviewMusicParams;Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$119(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Snn;

    invoke-virtual {p1}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0TEv;->Rt2(Z)V

    :cond_0
    invoke-virtual {p1}, LX/0Snn;->LLLZI()LX/0T2g;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0T2g;->fH(Z)V

    :cond_1
    invoke-virtual {p1}, LX/0Snn;->LLLZI()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T2g;->LLJILJILJ()V

    :cond_2
    iget-object v0, p1, LX/0Snn;->LLLJL:LX/0T3Q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0T3Q;->hide()V

    :cond_3
    invoke-virtual {p1}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object p1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p0, p0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public static final onChanged$12(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0T9O;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    iget-object v0, v0, LX/0TMz;->LLLI:LX/0T9O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->o8()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string v4, ""

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    iput-object p1, v0, LX/0TMz;->LLLI:LX/0T9O;

    return-void
.end method

.method public static final onChanged$120(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TCA;

    invoke-virtual {p0}, LX/0TCA;->k3()LX/0lfC;

    move-result-object p0

    invoke-interface {p0}, LX/0lfC;->se()V

    return-void
.end method

.method public static final onChanged$121(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->q4()LX/0FvU;

    move-result-object v0

    invoke-static {v0}, LX/0Sqs;->LIZ(LX/0FvU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Sxz;->c6(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->W5()V

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object p0, v0, LX/0Sxz;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object p0, v0, LX/0Sxz;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$122(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->q4()LX/0FvU;

    move-result-object v0

    invoke-static {v0}, LX/0Sqs;->LIZ(LX/0FvU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Sxz;->c6(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object p0, v0, LX/0Sxz;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object p0, v0, LX/0Sxz;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0Sxz;->LLJLLL:LX/0Sxr;

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$123(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    invoke-virtual {v0}, LX/0Sxz;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object v0, v0, LX/0Sxz;->LLJJJJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxz;

    iget-object v0, v0, LX/0Sxz;->LLJJIJIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$124(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object p0, v0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0Sxr;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$125(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object p0, v0, LX/0Sxr;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0Sxr;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$126(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    sput-object v0, LX/0SmE;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_0
    return-void
.end method

.method public static final onChanged$127(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TK6;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$128(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TKI;->LIZLLL(Z)V

    :goto_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getClipTransform(I)Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    move-result-object v2

    :goto_1
    iput-object v2, v1, LX/0TKI;->LLJIJIL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iget-object v1, v1, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iget-object v0, v1, LX/0TKH;->LJIIJJI:LX/0TK9;

    iput-object v2, v0, LX/0TK9;->LIZLLL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v1, p0}, LX/0TKH;->LJIILLIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->M3()LX/0TKI;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromLinkShare()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TK6;

    invoke-virtual {v0}, LX/0TK6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/0TKI;->LIZLLL(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static final onChanged$129(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SiB;

    invoke-virtual {p0}, LX/0SiB;->N3()V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->o8()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string p0, ""

    move v2, v1

    move v3, v1

    move p1, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$130(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->U3()Ldmt/av/video/CompileProbeViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ldmt/av/video/CompileProbeViewModel;->hu2()LX/0SiF;

    move-result-object v0

    check-cast v0, LX/15AU;

    invoke-virtual {v0}, LX/15AU;->LIZIZ()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->LK0()Z

    return-void
.end method

.method public static final onChanged$131(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SiB;

    invoke-virtual {v1}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SiB;->jy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->L2()V

    return-void
.end method

.method public static final onChanged$132(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setClickGoNextBtnTime(J)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "click_next_step"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ:Lcom/ss/android/ugc/aweme/utils/yg;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lcom/ss/android/ugc/aweme/utils/yg;->LIZIZ:I

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->P4()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->U3()Ldmt/av/video/CompileProbeViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ldmt/av/video/CompileProbeViewModel;->hu2()LX/0SiF;

    move-result-object v0

    check-cast v0, LX/15AU;

    invoke-virtual {v0}, LX/15AU;->LIZIZ()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->hasClickNext:Z

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SiB;

    invoke-virtual {v1}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SiB;->jy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->L2()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->M4()LX/0SiE;

    move-result-object v0

    iget-boolean v4, v0, LX/0SiE;->LIZ:Z

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->M4()LX/0SiE;

    move-result-object v0

    iget-boolean v3, v0, LX/0SiE;->LIZIZ:Z

    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SiB;

    const/16 v0, 0x5a

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v4, v3}, LX/0Sn0;->LLLJIL(LY/ARunnableS69S0100000_13;ZZ)V

    return-void
.end method

.method public static final onChanged$133(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SiB;

    invoke-virtual {p1}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0SiB;->jy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public static final onChanged$134(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setClickGoNextBtnTime(J)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->P4()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->U3()Ldmt/av/video/CompileProbeViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ldmt/av/video/CompileProbeViewModel;->hu2()LX/0SiF;

    move-result-object v0

    check-cast v0, LX/15AU;

    invoke-virtual {v0}, LX/15AU;->LIZIZ()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->hasClickNext:Z

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiB;

    invoke-virtual {v0}, LX/0SiB;->n4()LX/0Sn0;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SiB;

    const/16 v0, 0x5b

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0Sn0;->LLLL(LY/ARunnableS69S0100000_13;)V

    return-void
.end method

.method public static final onChanged$135(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sth;

    invoke-virtual {p0}, LX/0Sth;->Yb()V

    return-void
.end method

.method public static final onChanged$136(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PREPARED:Lcom/ss/android/vesdk/VEEditor$VEState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->prepare()I

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v1, v2, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_3
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceReady-3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lazy_opt-cost"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$137(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAF;

    invoke-virtual {v0}, LX/0SAF;->N3()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ssc;->bW1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAF;

    invoke-virtual {v0}, LX/0SAF;->F3()LX/0SrW;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Su1;

    :goto_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SAF;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0S8R;

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SAF;

    invoke-direct/range {v3 .. v8}, LX/0S8R;-><init>(LX/0SAF;ZLX/0Su1;Lkotlin/Pair;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v6, v8

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onChanged$138(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, LX/0SrW;->Ww0(Z)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Snn;->LLZLL(LX/0Snn;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    const-string v2, "music"

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-interface {v1, v6, v2}, LX/0Epl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Snn;->LLLZZIL(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/18PE;->values()[LX/18PE;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/18PE;->getType()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/18PE;->getItemTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$139(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, LX/0SrW;->Ww0(Z)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Snn;->LLZLL(LX/0Snn;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_2

    const-string v2, "music"

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-interface {v1, v6, v2}, LX/0Epl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Snn;->LLLZZIL(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/18PE;->values()[LX/18PE;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/18PE;->getType()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/18PE;->getItemTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$14(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTexts:Ljava/util/List;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SDT;

    invoke-virtual {v0}, LX/0SDT;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fzy;->MEME_SOUND_BGM:LX/0Fzy;

    invoke-interface {v1, v0}, LX/0I43;->LJJJ(LX/0Fzy;)V

    return-void
.end method

.method public static final onChanged$140(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCm;

    invoke-virtual {v0}, LX/0TCm;->M3()LX/0TCi;

    move-result-object p1

    const-string p0, "Exiting"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX/0TCi;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$141(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;->addYoursSticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0TCq;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setTopicID(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getVideoCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setVideoCount(Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setCandidateState(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setInitialRecommendTopicByContent(Ljava/lang/String;)V

    const-string v0, "creation_add_yours_card_action"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setAddYoursEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setSelectedAddYours(Z)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCm;

    iput-object v2, v0, LX/0TCm;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, LX/0TCm;->S3()LX/0FBJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TCm;

    iget-boolean v0, v1, LX/0TCm;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0TCm;->M3()LX/0TCi;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0TCi;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TCm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0TCm;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$142(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TCm;

    invoke-virtual {p0}, LX/0TCm;->M3()LX/0TCi;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0TCi;->LIZJ(Ljava/lang/Long;)V

    return-void
.end method

.method public static final onChanged$143(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCl;

    invoke-virtual {v0}, LX/0TCl;->F3()LX/0TCn;

    move-result-object p1

    const-string p0, "Exiting"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0TCn;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$144(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;->addYoursSticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0TCq;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setTopicID(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getVideoCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setVideoCount(Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setCandidateState(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setInitialRecommendTopicByContent(Ljava/lang/String;)V

    const-string v0, "creation_add_yours_card_action"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setAddYoursEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setSelectedAddYours(Z)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCl;

    iput-object v2, v0, LX/0TCl;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, LX/0TCl;->M3()LX/0FBJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TCl;

    iget-boolean v0, v1, LX/0TCl;->LLIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0TCl;->F3()LX/0TCn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TCn;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TCl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0TCl;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$145(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCl;

    invoke-virtual {v0}, LX/0TCl;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->tosTimeStampForAyCommend:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCl;

    invoke-virtual {v0}, LX/0TCl;->F3()LX/0TCn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0TCn;->LIZJ(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$146(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerScene -> update align"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v1, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEv;->ip2(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$147(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerScene -> update color"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v1, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEv;->N10(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$148(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget-object p0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0TEv;->GJ0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$149(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget-object p0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0TEv;->YT()V

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0S4x;

    iget-boolean v0, p1, LX/0S4x;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0S4x;->LIZIZ:Z

    iget-object v0, p1, LX/0S4x;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$150(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sw4;

    iget-boolean v0, p1, LX/0Sw4;->LJIILL:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget v0, p1, LX/0Sw4;->LIZ:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TBI;->LLLILZJ()LX/0SrW;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p1, p1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public static final onChanged$151(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object p0

    invoke-interface {p0}, LX/0T2m;->e7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/0T2m;->a6(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$152(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0T1f;->fo2(Z)V

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object p0

    invoke-interface {p0}, LX/0T2m;->F9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/0T2m;->a6(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$153(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0T1f;->fo2(Z)V

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0T2m;->a6(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$154(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0TEv;->q1(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$155(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Sw4;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBI;

    iget v0, p1, LX/0Sw4;->LIZ:I

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-boolean v3, p1, LX/0Sw4;->LJIIIIZZ:Z

    iget-boolean v0, p0, LX/0TBI;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F6R;

    const-class v1, LX/0T2g;

    new-instance v0, LX/0TBa;

    invoke-direct {v0, p0, v4, v3}, LX/0TBa;-><init>(LX/0TBI;ZZ)V

    invoke-interface {v2, v1, v0}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0TBI;->LLLLLLLLLL(LX/0T2g;ZZ)V

    return-void
.end method

.method public static final onChanged$156(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T2c;

    const/16 v0, 0x2d0

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T2c;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p1}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$157(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T2c;

    invoke-virtual {p0}, LX/0TBI;->LLLILZLLLI()LX/0T2g;

    move-result-object p0

    invoke-interface {p0}, LX/0T2g;->EI0()V

    return-void
.end method

.method public static final onChanged$158(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TG6;

    iget-object p0, p0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, LX/0TG8;->b9()LX/0TJz;

    move-result-object p0

    invoke-virtual {p0}, LX/0TJz;->LJIIIZ()Z

    return-void
.end method

.method public static final onChanged$159(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditStickerScene -> update bgMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v1, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEv;->Qj1(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0vTP;->EDITOR_PRO_CAPTIONS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    sget-object v0, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v0, LX/0vTP;->CT_AI_MAGIC_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, LX/0vTP;->CT_FILTER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xUe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xUg;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v3, v1, v2}, LX/0xUe;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$160(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNR;

    invoke-virtual {p0}, LX/0TNR;->FP0()V

    return-void
.end method

.method public static final onChanged$161(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiY;

    iget-object p0, v0, LX/0SiY;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0SiY;->LLILLIZIL:LX/0SVC;

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiY;

    iget-object p0, v0, LX/0SiY;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0SiY;->LLILLIZIL:LX/0SVC;

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$162(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiY;

    iget-object p0, v0, LX/0SiY;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0SiY;->LLILLIZIL:LX/0SVC;

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SiY;

    iget-object p0, v0, LX/0SiY;->LLILIL:LX/0sYM;

    iget-object v0, v0, LX/0SiY;->LLILLIZIL:LX/0SVC;

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$163(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/04UW;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object p0

    iget v2, p1, LX/04UW;->LIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x10b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/04UW;I)V

    invoke-virtual {p0, v2, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$164(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$165(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0T6V;

    const/16 p0, 0x708

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0T6V;->LLLLIILL(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$166(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0T6V;

    invoke-virtual {p1}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ly6k/n0;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ly6k/n0;->LIZJ()V

    new-instance p0, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x65

    invoke-direct {p0, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p0, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    invoke-static {p1}, LX/0T6V;->LLLL(LX/0T6V;)V

    return-void
.end method

.method public static final onChanged$167(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TAI;

    invoke-virtual {p0}, LX/0TAI;->LLLL()V

    return-void
.end method

.method public static final onChanged$168(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sr6;

    iget-object p0, v0, LX/0Sr6;->LLJILJIL:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$169(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sr6;

    iget-object p0, v0, LX/0Sr6;->LLJILJIL:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$17(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreationMode(I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    iget-object v0, v0, LX/0SrS;->LL:LX/0Suy;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SrS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SrS;->LLILZ:Z

    iget-object v0, v1, LX/0SrS;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxd7/b0;->LJIIJ(I)V

    :cond_0
    invoke-static {}, LX/0ANn;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isCanvasConverted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SrS;

    iget-boolean v0, v3, LX/0SrS;->LLJJ:Z

    if-eq v0, v1, :cond_4

    invoke-virtual {v3}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0whd;->FILL:LX/0whd;

    invoke-virtual {v3, v0}, LX/14xH;->LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setSingleWhenInit(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setCanvasType(I)V

    :cond_5
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    iget-object v6, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, LX/0SrS;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageSecondaryPage:Z

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setAdvancedEditDraft(Z)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->U3()LX/0She;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v2}, LX/0She;->UY(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onChanged$170(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0AwW;->AI_LIVE_PROGRESS_CHANGE:LX/0AwW;

    invoke-virtual {v0}, LX/0AwW;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLLILI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$171(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sqv;

    iget-boolean v0, p0, LX/0Sqv;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Sqv;->LLJZ(LX/0Sqv;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$172(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T6V;

    iget-boolean v0, p0, LX/0T6V;->LLJJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T6V;->LLLIZZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$173(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLI()LX/0T6X;

    move-result-object p0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0Sq9;->I41(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$174(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Syf;

    iget-object v1, v0, LX/0Syf;->LLJILJILJ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Syf;

    iget-object v1, v0, LX/0Syf;->LLJJ:LX/0CUn;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$175(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v1, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    if-eqz v1, :cond_0

    const/16 v0, 0x452

    invoke-virtual {v1, v0}, LX/0wnF;->LIZLLL(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T6W;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x342

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x343

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6W;I)V

    new-instance v1, LX/0oBl;

    invoke-direct {v1, v6}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0D63;

    const v5, 0x7f125a21

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0I6A;->LIZJ()I

    move-result v11

    new-instance v8, LX/0D63;

    new-instance v10, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x32b

    invoke-direct {v10, v7, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 p1, 0x1f8

    move-object v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    aput-object v8, v0, v13

    sget-object v5, LX/15qt;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1

    const v11, 0x7f010445

    :goto_0
    new-instance v8, LX/0D63;

    new-instance v10, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v5, 0x32f

    invoke-direct {v10, v4, v5}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    const/16 p1, 0x1f8

    move-object v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    invoke-direct/range {v8 .. v18}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    const/4 v5, 0x1

    aput-object v8, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v5, v1, LX/0oBl;->LJIIIIZZ:Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v4, v1, LX/126O;->LIZIZ:LX/126M;

    iput v0, v4, LX/126M;->LJIIIIZZ:I

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v4, LX/126M;->LIZLLL:LX/0FNK;

    iput-boolean v13, v4, LX/126M;->LJIIL:Z

    iput-object v3, v4, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    const-string v1, "show_share_button"

    invoke-virtual {v2}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0Sih;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V

    const-string v1, "show_privacy_setting"

    invoke-virtual {v2}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0Sih;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/15qt;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_0
.end method

.method public static final onChanged$176(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Syf;

    iget-object p0, v0, LX/0Syf;->LLJIJIL:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$177(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0Ham;

    iget-boolean v0, p1, LX/0Ham;->LIZ:Z

    iget-object v6, p1, LX/0Ham;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    iget-object v1, v0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ly6k/n0;->LJIIJJI(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T6V;

    invoke-virtual {v1}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-wide/16 v3, 0x64

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance p0, LX/0oAO;

    invoke-direct {p0, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-boolean p1, v2, LX/126M;->LJIJJ:Z

    const v0, 0x7f12660b

    invoke-virtual {p0, v0}, LX/0oAO;->LJIIIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x217

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x57

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0S6M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    if-ne v0, p1, :cond_5

    const v0, 0x7f125864

    :goto_0
    invoke-static {v0, p0, v5, v6}, LX/0S6a;->LIZ(ILandroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)LX/0NG3;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x67

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lbjj/a;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    if-ne v0, p1, :cond_4

    const v0, 0x7f125863

    :goto_1
    invoke-static {v0, p0, v5, v6}, LX/0S6a;->LIZ(ILandroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)LX/0NG3;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const v0, 0x7f125861

    goto :goto_1

    :cond_5
    const v0, 0x7f125865

    goto :goto_0
.end method

.method public static final onChanged$178(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLFFI()LX/0SrW;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJI(LX/0SrW;)I

    move-result v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object p0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0Sq9;->I41(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$179(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T6W;

    iget-boolean v0, p0, LX/0T6W;->LLJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0T6W;->LLLILZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->g4()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SuA;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->g4()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SrS;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final onChanged$180(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxh;

    iput-object p0, p1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJ:LX/0Sxi;

    return-void
.end method

.method public static final onChanged$181(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Snn;

    invoke-virtual {v4}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v4}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v1

    invoke-virtual {v4}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0TBI;->LLLLLZ(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    :cond_0
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    invoke-virtual {v1}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, v1, LX/0Snn;->LLLZZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$182(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click_edit_filter_entrance"

    invoke-static {v0}, LX/0myn;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$183(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TIn;

    iget-object p0, v0, LX/0TIn;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static final onChanged$184(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TIn;

    iget-object p0, p0, LX/0TIn;->LLIZLLLIL:LX/0mqm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$185(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->M3()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sqi;

    invoke-virtual {v0}, LX/0Sqi;->TN()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$186(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0T0p;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0T0p;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0T0o;->LJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0T0o;->LJII(Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v3, :cond_3

    iget-wide v1, p1, LX/0T0p;->LIZLLL:J

    iget-object v0, p1, LX/0T0p;->LIZJ:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v3, v1, v2, v0, v7}, LX/0T0o;->LJFF(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)Z

    :cond_3
    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0T0p;->LIZJ:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    sget-object v1, LX/0n5u;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_0

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJ:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJIL:J

    sub-long/2addr v2, v0

    iget-wide v0, p1, LX/0T0p;->LIZLLL:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJIL:J

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJ:J

    return-void

    :cond_4
    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-wide v0, p1, LX/0T0p;->LIZLLL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJJ:J

    return-void

    :cond_5
    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-wide v0, p1, LX/0T0p;->LIZLLL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJJIL:J

    return-void
.end method

.method public static final onChanged$187(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S5w;

    iget-object v0, v0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v0, v0, LX/0S4y;->LIZ:LX/0S54;

    sget-object v1, LX/0S55;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S5w;

    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v0, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0S5w;->LLJJ:Ljava/lang/String;

    invoke-static {p1}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0S5w;->LLJILJIL:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S5w;

    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v0, v0, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0S5w;->LLJJ:Ljava/lang/String;

    invoke-static {p1}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0S5w;->LLJILJIL:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public static final onChanged$188(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RuD;

    invoke-virtual {v0}, LX/0RuD;->getConfirmUsageCheckBoxFromXml()LX/0Ci6;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onChanged$189(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sw4;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBg;

    iget v0, p1, LX/0Sw4;->LIZ:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, LX/0TBg;->LLLF()LX/0SrW;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TBg;->LLLF()LX/0SrW;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p1, p1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->isCanvasVideoRemoved:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    iput-boolean v1, v0, LX/0SrS;->LLJJ:Z

    iget-object v0, v0, LX/0SrS;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxd7/b0;->LJIIJ(I)V

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->y3()LX/0SKl;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0I8U;->LL:LX/0I8U;

    invoke-interface {v1, v0}, LX/0SKl;->xq(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HF3;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v2

    :cond_4
    invoke-static {v1, v2}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HF3;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_5
    return-void
.end method

.method public static final onChanged$190(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0TBd;->q1(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$191(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, LX/0TBg;->LLLFFI()LX/0TBf;

    move-result-object p0

    invoke-interface {p0}, LX/0TBf;->e7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/0TBf;->a6(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$192(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Sw4;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBg;

    iget v0, p1, LX/0Sw4;->LIZ:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p1, LX/0Sw4;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TBg;->LLLIIIL()Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->YF0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0TBg;->LLLIIIL()Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0TBg;->LLLIIIL()Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TBg;->LLLIIIL()Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->kz1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$193(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TBd;->setEnable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0TBg;->LLLFFI()LX/0TBf;

    move-result-object p0

    invoke-interface {p0}, LX/0TBf;->F9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LX/0TBf;->a6(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$194(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TBg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0TBd;->setEnable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0TBg;->LLLFFI()LX/0TBf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0TBf;->a6(Z)V

    :cond_1
    return-void
.end method

.method public static final onChanged$195(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v0, v0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-boolean v0, v0, LX/0SkI;->LIZJ:Z

    if-nez v0, :cond_2

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJJJIL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    iget-object v1, v0, LX/158W;->LLJJJ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "clip_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->LJFF()Z

    move-result v0

    invoke-static {v0}, LX/0T0n;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "content_duration_ms"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_duration_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/158W;

    iget-wide v3, p0, LX/158W;->LLJJJJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/158W;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v0

    iget-wide v0, v0, LX/0SkI;->LIZLLL:J

    :goto_0
    iput-wide v0, p0, LX/158W;->LLJJJJJIL:J

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0
.end method

.method public static final onChanged$196(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/157X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, LX/157X;->LLJILJIL:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v0, 0x43230000    # 163.0f

    invoke-static {v0, v1}, LX/0T1B;->LIZ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_0
.end method

.method public static final onChanged$197(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T0u;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, LX/0T0u;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditViewModel;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0T0u;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;->Xu2(Z)V

    iget-object v2, p0, LX/0T0u;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0T0u;->LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewViewModel;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0T0u;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0T0u;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0T0u;->LLLFFI()LX/0T12;

    move-result-object v0

    iget-object v0, v0, LX/0T12;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/158Z;

    iput-boolean p1, v0, LX/158Z;->LLL:Z

    iget-object v2, p0, LX/0T0u;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0T0u;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0T0u;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListViewModel;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method public static final onChanged$198(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0T0p;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, LX/0T0p;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v0, v0, LX/0T1A;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0T0o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v0, v0, LX/0T1A;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v1, v0, LX/0T1A;->LLJJIJI:Lm83/a;

    iget-object v0, v0, LX/0T1A;->LLJJIJIIJIL:LY/ARunnableS69S0100000_13;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v0, v0, LX/0T1A;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v3, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v1, v0, LX/0T1A;->LLJJIJI:Lm83/a;

    iget-object v0, v0, LX/0T1A;->LLJJIJIIJIL:LY/ARunnableS69S0100000_13;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1A;

    iget-object v1, v0, LX/0T1A;->LLJJIJI:Lm83/a;

    iget-object v0, v0, LX/0T1A;->LLJJIJIIJIL:LY/ARunnableS69S0100000_13;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$199(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, LX/1588;

    if-eqz v2, :cond_2

    iget v0, v2, LX/1588;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutVideoListScene:start swap,moveFinish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-boolean v0, v0, LX/158Z;->LLJZIJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lastMoveFromIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget v0, v0, LX/158Z;->LLJZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1588;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/158Z;

    iget-boolean v0, v1, LX/158Z;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/1588;->LIZIZ:I

    iput v0, v1, LX/158Z;->LLJZ:I

    invoke-virtual {v1, v4}, LX/158Z;->LLJL(Z)V

    iget-object v0, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget-object v1, v0, LX/158Z;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0T0p;

    invoke-direct {v0, v3, v12}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :cond_1
    iget-object v0, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iput-boolean v12, v0, LX/158Z;->LLJZIJLIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutVideoListScene:finish swap.from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iget v0, v0, LX/158Z;->LLJZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1588;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    invoke-virtual {v0, v12}, LX/158Z;->LLJL(Z)V

    iget-object v10, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v10, LX/158Z;

    iget v9, v2, LX/1588;->LIZJ:I

    iget v15, v10, LX/158Z;->LLJZ:I

    iget-boolean v0, v2, LX/1588;->LIZLLL:Z

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/158Z;->LLJI:LX/0T1U;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {v0}, LX/0T1U;->LJIIJJI()LX/0T0v;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, LX/0T0v;->LJIIIIZZ()V

    iget-object v0, v10, LX/158Z;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v15, v9, :cond_f

    invoke-static/range {v21 .. v21}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v7, v8, LX/0T0i;->LIZIZ:LX/0T0x;

    if-eqz v7, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    new-array v13, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [F

    new-array v3, v0, [I

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v17, 0x1

    if-ltz v17, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    aput-object v0, v6, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-int v14, v0

    aput v14, v13, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-int v14, v0

    aput v14, v5, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    aput v0, v4, v17

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    aput v0, v3, v17

    move/from16 v17, v16

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Lcom/ss/android/vesdk/VETimelineParams;

    invoke-direct {v0, v6}, Lcom/ss/android/vesdk/VETimelineParams;-><init>([Ljava/lang/String;)V

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/0T0a;->LJ(Lcom/ss/android/vesdk/VETimelineParams;Ljava/util/List;[I[I[F[I)V

    iput-object v0, v7, LX/0T0x;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v7, LX/0T0x;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    iget-object v1, v0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    aput v0, v1, v4

    move v4, v2

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v7, v8, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v7, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    new-array v13, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [F

    new-array v3, v0, [I

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v16, 0x1

    if-ltz v16, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    aput-object v0, v6, v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-int v12, v0

    aput v12, v13, v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    long-to-int v12, v0

    aput v12, v5, v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    aput v0, v4, v16

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    aput v0, v3, v16

    move/from16 v16, v14

    const/4 v12, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v0, Lcom/ss/android/vesdk/VETimelineParams;

    invoke-direct {v0, v6}, Lcom/ss/android/vesdk/VETimelineParams;-><init>([Ljava/lang/String;)V

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/0T0a;->LJ(Lcom/ss/android/vesdk/VETimelineParams;Ljava/util/List;[I[I[F[I)V

    iput-object v0, v7, LX/0T0d;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v7, LX/0T0d;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    iget-object v1, v0, Lcom/ss/android/vesdk/VETimelineParams;->videoFileIndex:[I

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->videoIndex:I

    aput v0, v1, v4

    move v4, v2

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    iget-object v0, v8, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0T0d;->LIZ:LX/0Su1;

    invoke-interface {v0, v15, v9}, LX/0Su1;->Pp(II)I

    :cond_f
    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_13

    iget-object v0, v10, LX/158Z;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v4, v0

    iget-object v0, v10, LX/158Z;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v4, v1

    float-to-long v0, v4

    add-long/2addr v2, v0

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    invoke-interface/range {v19 .. v19}, LX/0T0v;->getMaxCutDuration()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1d

    const-wide/16 v2, 0x0

    :cond_14
    :goto_5
    iget-object v1, v10, LX/158Z;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-interface/range {v19 .. v19}, LX/0T0v;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LJII(LX/0Z37;)V

    iget-object v4, v10, LX/158Z;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v4, :cond_16

    const/4 v4, 0x0

    :cond_16
    new-instance v1, LX/0T0p;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v0, v5}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    iget-object v0, v10, LX/158Z;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJIJIL:LX/0T0o;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0T0o;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_18
    iget-object v4, v10, LX/158Z;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v4, :cond_19

    move-object v4, v5

    :cond_19
    iget-object v0, v10, LX/158Z;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_1a

    move-object v0, v5

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->pu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/158Z;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_1b

    move-object v0, v5

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->iu2(FJLjava/util/List;)V

    :cond_1c
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v0, v0, v0, v2}, LX/0T0n;->LJ(ZZZZZ)V

    goto :goto_6

    :cond_1d
    cmp-long v0, v2, v12

    if-eqz v0, :cond_14

    const/16 v0, 0x1e

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_5

    :cond_1e
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, v10, LX/158Z;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    if-nez v1, :cond_1f

    move-object v1, v0

    :cond_1f
    new-instance v0, LX/0T0p;

    invoke-direct {v0, v2, v3}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :goto_6
    iget-object v0, v11, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/158Z;

    iput-boolean v2, v0, LX/158Z;->LLJZIJLIL:Z

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->c6()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TMy;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->e6()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->b7()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->b6()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v3

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TMy;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public static final onChanged$20(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    invoke-virtual {v0}, LX/0SrS;->F3()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SrM;->j82(Z)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrS;

    iget-object v0, v0, LX/0SrS;->LL:LX/0Suy;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$200(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LL:Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/editpost/EditPostedVideoPublishActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$201(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Rnq;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RxV;

    iget-object p0, p0, LX/0RxV;->LLLIIIL:LX/0RwT;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIZILJ(LX/0Rnq;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$202(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    iget-object v0, v0, LX/0TKI;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$203(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Sqq;

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    invoke-virtual {v0}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    invoke-virtual {v0}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    invoke-virtual {v0}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    invoke-virtual {v0}, LX/0TKI;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    iget-object v0, v0, LX/0TKI;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TKM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKM;->LLILL:Z

    const-string v0, "enableGesture"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    iget-object v0, v0, LX/0TKI;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0TKM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disableGesture"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0TKM;->LLILLL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0TKM;->LLILL:Z

    iput-boolean v1, p0, LX/0TKM;->LLILLL:Z

    iget-object v0, p0, LX/0TKM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, p0, LX/0TKM;->LLIZ:Z

    return-void
.end method

.method public static final onChanged$204(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKI;

    iput-object p1, v0, LX/0TKI;->LLJI:Lcom/ss/android/vesdk/VESize;

    iget-object p0, v0, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iget-object v0, p0, LX/0TKH;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-object p1, p0, LX/0TKH;->LIZLLL:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, LX/0TKH;->LJIIJJI:LX/0TK9;

    iput-object p1, v0, LX/0TK9;->LIZJ:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0TKH;->LJIILIIL()LX/0TKL;

    move-result-object v1

    iget-object v0, v1, LX/0TKL;->LIZ:Lkotlin/Pair;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TKH;->LJIIIZ()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v1, LX/0TKL;->LIZ:Lkotlin/Pair;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0TKH;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0TKH;->LJIIJJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$205(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKK;

    iget-object v0, v0, LX/0TKK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TKO;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0TKO;->LIZLLL(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$206(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKK;

    iget-object v0, v0, LX/0TKK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TKO;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/0TKO;->LIZJ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$207(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKK;

    iget-object v0, v0, LX/0TKK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TKO;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/0TKO;->LIZ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$208(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TKK;

    iget-object v0, v0, LX/0TKK;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TKO;

    invoke-interface {v0, p1}, LX/0TKO;->LIZIZ(Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$209(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Sa7;

    instance-of v0, p1, LX/0Sa5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StJ;

    iget-object v1, v0, LX/0StJ;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    check-cast p1, LX/0Sa5;

    iget-object v0, p1, LX/0Sa5;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    if-eqz v0, :cond_2

    const v0, 0x7f06034a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StJ;

    iget-object v1, v0, LX/0StJ;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0Sa5;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f06006d

    goto :goto_0
.end method

.method public static final onChanged$21(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sqq;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T76;

    iget-object v0, v0, LX/0T76;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T76;

    iget-object v0, v0, LX/0T76;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$210(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RwR;

    iget-object v0, p1, LX/0RwR;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->getTranslation()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f1232c4

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0Rys;->setLabelText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/geofencing/model/TranslatedRegion;->getTranslation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static final onChanged$211(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0Sdx;

    if-eqz p1, :cond_0

    sget-object v1, LX/0Sdy;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;->LJFF(LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$212(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    const-class v4, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LJIIIIZZ()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x7f0b23e8

    const v5, 0x7f0b2411

    const v8, 0x7f0b5bb1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-gtz v0, :cond_8

    if-nez v9, :cond_8

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->JN()Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    invoke-static {v3, v5}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0200a0

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, LX/0TNq;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0TNq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shoot_bubble_show"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_9
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_a

    const/4 v3, 0x4

    :cond_a
    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_c
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v6

    :cond_d
    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->JN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_e
    move-object v1, v6

    goto :goto_5

    :cond_f
    move-object v1, v6

    goto :goto_4
.end method

.method public static final onChanged$213(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/profile/MyProfileFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Sdg;

    iget-object v0, p0, LX/0Sdg;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Sdg;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Sdg;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static final onChanged$214(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Svl;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Slj;

    iget-object p0, p0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    invoke-virtual {p0, p1}, LX/0Sve;->LJIIIZ(LX/0Svl;)V

    return-void
.end method

.method public static final onChanged$215(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Slj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoSticker not exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "addImageStickerLayer error"

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->infoStickerDraftDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    new-instance v2, LX/0I2h;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0I2h;-><init>(ZI)V

    iput-object v7, v2, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v1, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v1, v2, LX/0I2h;->LJIILIIL:F

    mul-float/2addr v1, v6

    iget-object v0, v3, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/0I2h;->LJIILJJIL:F

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v2, LX/0I2g;->LJFF:F

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v2, LX/0I2g;->LJI:F

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v2, LX/0I2g;->LJIIJ:F

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iput v0, v2, LX/0I2g;->LJII:F

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    iget v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v2, LX/0I2g;->LIZJ:I

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Slk;->LJFF()V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public static final onChanged$216(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Slk;

    iget-boolean p0, p1, LX/0Slk;->LJIJ:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-interface {p0}, LX/0Su1;->play()I

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Slk;->LJIJ:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$217(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrA;

    iget-object p0, v0, LX/0SrA;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, LX/0SrA;->S2()LX/0D7y;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrA;

    iget-object p0, v0, LX/0SrA;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, LX/0SrA;->S2()LX/0D7y;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$218(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T2s;

    iget-object p0, v0, LX/0T2s;->LLJILJIL:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$219(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T34;

    iget-object p0, v0, LX/0T34;->LLJILJILJ:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sna;

    invoke-virtual {v0}, LX/0Sna;->F3()LX/0SnQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnQ;->rD0()V

    :cond_0
    return-void
.end method

.method public static final onChanged$220(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T34;

    iget-object v0, v0, LX/0T34;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T34;

    invoke-virtual {v0}, LX/0T34;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T34;

    invoke-virtual {v0}, LX/0T34;->LLJL()Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;->fv2(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$221(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static final onChanged$222(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static final onChanged$223(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$224(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "AudioCopyrightProcessObserver -> PublishECommerceAudioCopyrightController: shopAnchorsStatus "

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RqQ;

    iget-object v0, v0, LX/0RqQ;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setHasShopAnchor(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RqQ;

    invoke-virtual {v0}, LX/0RnQ;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onChanged$225(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T73;

    iget-object v0, v0, LX/0T73;->LLJL:LX/0T75;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/0T75;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "action_type"

    const-string v0, "click"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_sticker_promotional_channel"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$226(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "receive FirstFrameVisible event in edit page"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    const/16 v0, 0x2d7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-static {v4, v3, v2}, LX/0SJZ;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Snm;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x43c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Snm;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VECodecDownloadTask -> show HDR video: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Su1;->Do()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    invoke-virtual {v4}, LX/0Snm;->LLLLLL()LX/0Su1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->Do()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    invoke-virtual {v4}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    sput-boolean v2, LX/0So7;->LIZIZ:Z

    sget-object v1, LX/09A1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string p1, "smart_text_sticker_total_count"

    const-string p0, "smart_text_sticker_disabled_permanently"

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0So7;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_3
    sget-object v0, LX/09A2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_8

    :cond_5
    invoke-virtual {v4}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEx;->LIZLLL()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v3, v0, LX/0mki;->LJJJI:Z

    :cond_6
    iget-object v4, v4, LX/0Snm;->LLLLJI:LX/0Snr;

    if-eqz v4, :cond_7

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    const-string v0, "click_button"

    invoke-interface {v4, v0, v1}, LX/0Snr;->FQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :try_start_2
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/0So7;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    sput-boolean v3, LX/0So7;->LIZIZ:Z

    :try_start_3
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v2, v2, 0x1

    :try_start_4
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v0, LX/09A2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_8

    :try_start_5
    invoke-static {}, LX/0So7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0}, LX/0So7;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_8
    return-void
.end method

.method public static final onChanged$227(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLIL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v3

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snm;

    long-to-int v0, v3

    div-int/lit16 v1, v0, 0x3e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Snm;->LLLLLZL(IZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$228(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FFI)V

    return-void
.end method

.method public static final onChanged$229(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldmt/av/video/VEPreviewMusicParams;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    iget-object p0, v0, LX/0Snm;->LLLIIII:LX/0Sof;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/0Sof;->de0(Ldmt/av/video/VEPreviewMusicParams;Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$23(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v6, p1

    check-cast v6, LX/0Sa7;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0St6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v6, LX/0Sa6;

    if-eqz v0, :cond_1

    check-cast v6, LX/0Sa6;

    invoke-virtual {v1, v6}, LX/0St6;->LLLIZZ(LX/0Sa6;)V

    invoke-virtual {v1}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v2, v6, LX/0Sa6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v1}, LX/0St6;->LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v3, v1}, LX/0SXK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v2, v0}, LX/0SXK;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_photo_template"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/0Sa0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v6, LX/0Sa0;

    iget-object v4, v6, LX/0Sa0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    iget-boolean v0, v6, LX/0Sa0;->LIZIZ:Z

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0St6;->LLLJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    instance-of v4, v6, LX/0Sa9;

    const-string v0, "PhotoTemplateScene"

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v4

    invoke-interface {v4}, LX/0StD;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v4

    iget-boolean v4, v4, LX/0SrU;->LJFF:Z

    if-eqz v4, :cond_39

    const-string v1, "removeTemplate: do nothing"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v4, v6, LX/0Sa8;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/0St6;->LLLLIL()V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x63

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    invoke-virtual {v1, v2, v3}, LX/0St6;->LLLLJ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v1}, LX/0St6;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v2

    invoke-virtual {v1}, LX/0St6;->LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v3, v1}, LX/0SXK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v2, v0}, LX/0SXK;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_photo_template"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    instance-of v5, v6, LX/0SaA;

    const/4 v4, 0x1

    if-eqz v5, :cond_38

    iget-object v5, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v5}, LX/0StB;->mk()Z

    move-result v20

    invoke-virtual {v1}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v5

    invoke-interface {v5}, LX/0StD;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v5, -0x1

    if-nez v9, :cond_14

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v6

    iget-boolean v6, v6, LX/0SrU;->LJFF:Z

    if-nez v6, :cond_14

    const-string v2, "save: nothing happened"

    invoke-static {v0, v2}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0St6;->LLLLIL()V

    new-instance v0, LX/0StF;

    invoke-direct {v0, v4}, LX/0StF;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, LX/0St6;->LLJJJIL:Z

    iget v3, v0, LX/0StF;->LIZ:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_13

    if-eqz v3, :cond_b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    if-nez v20, :cond_6

    invoke-virtual {v1}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-interface {v2, v0}, LX/0Su1;->So(I)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, LX/0St6;->LLLLILI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0SrN;->LIZ:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    iget-object v0, v0, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0CPE;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-virtual {v1}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/0StJ;->LIZIZ(Landroid/graphics/Bitmap;Z)V

    :cond_6
    iget-object v3, v1, LX/0St6;->LLJJLIIIJLLLLLLLZ:LX/0SxU;

    sget-object v2, LX/0St6;->LLLFFI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v3, v1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FLv;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FLv;->Vh(Z)V

    :cond_7
    :goto_5
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0St6;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0St6;->LLLLJ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1}, LX/0St6;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v1}, LX/0St6;->LLLJIL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v2

    invoke-virtual {v1}, LX/0St6;->LLLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v3, v1}, LX/0SXK;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v2, v0}, LX/0SXK;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_photo_template"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00us;

    iget-object v2, v2, LX/00us;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    if-nez v20, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0St6;->LLJJJIL:Z

    iget-object v5, v0, LX/0StF;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_11

    sget v4, LX/0Smg;->LIZIZ:I

    sget v3, LX/0Smg;->LIZ:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3, v2}, LX/0Gih;->LIZ(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_6
    invoke-virtual {v1}, LX/0St6;->LLLLILI()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v2, LX/0SrN;->LIZ:Z

    if-eqz v2, :cond_d

    if-eqz v4, :cond_10

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v2

    iget-object v2, v2, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_7
    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/0CPE;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-virtual {v1}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/0StJ;->LIZIZ(Landroid/graphics/Bitmap;Z)V

    iget-boolean v0, v0, LX/0StF;->LIZJ:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0St6;->LLLLIL()V

    :cond_e
    iget-object v3, v1, LX/0St6;->LLJJLIIIJLLLLLLLZ:LX/0SxU;

    sget-object v2, LX/0St6;->LLLFFI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v3, v1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FLv;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FLv;->Vh(Z)V

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_12

    sget v2, LX/0Smg;->LIZIZ:I

    invoke-interface {v3, v2}, LX/0Su1;->So(I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, LX/0St6;->LLLLIL()V

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125a35

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v6

    iget-object v6, v6, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v6, :cond_3b

    if-nez v9, :cond_1b

    iget-object v7, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v7}, LX/0StB;->N5()I

    move-result v7

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v8

    invoke-virtual {v8}, LX/0SrU;->LIZLLL()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v8}, LX/0StB;->nk()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v2, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v2, v7}, LX/0StB;->LLFII(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "save: delete generated image "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0StF;

    invoke-direct {v0, v10}, LX/0StF;-><init>(I)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v8

    if-nez v8, :cond_17

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v8

    if-nez v8, :cond_17

    const-string v2, "save: revert failed"

    invoke-static {v0, v2}, LX/0StI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0StF;

    invoke-direct {v0, v5}, LX/0StF;-><init>(I)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v12

    sget-boolean v5, LX/0SrN;->LIZ:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v14

    :goto_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    move-result-object v17

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v17}, LX/0SrU;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getPhotoTemplateAsset()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/0F5z;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v5

    if-ne v5, v4, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setCollageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;)V

    :cond_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v4, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v4, v2, v5, v2}, LX/0StB;->ok(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v4, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v4, v7, v8, v2, v2}, LX/0StB;->dk(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "save: persisted template removed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0StF;

    invoke-direct {v0, v3}, LX/0StF;-><init>(I)V

    goto/16 :goto_0

    :cond_1a
    move-object v14, v2

    goto :goto_9

    :cond_1b
    invoke-static {v9}, LX/0F5z;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v3

    invoke-virtual {v3}, LX/0SrU;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v3

    invoke-static {v9, v3}, LX/0F5z;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v2, "save: same as the bring-in"

    invoke-static {v0, v2}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0St6;->LLLLIL()V

    new-instance v0, LX/0StF;

    invoke-direct {v0, v4}, LX/0StF;-><init>(I)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v9}, LX/0F5z;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0StD;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v7}, LX/0SxB;->LJIIJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v8, :cond_36

    if-lez v6, :cond_36

    move-object v14, v2

    :cond_1d
    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "save: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v3}, LX/0StB;->N5()I

    move-result v19

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v21

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v3

    iget-object v4, v3, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    sget-boolean v3, LX/0SrN;->LIZ:Z

    if-eqz v3, :cond_31

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v3

    iget-object v3, v3, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v26

    :goto_b
    invoke-virtual {v1}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v3

    iget-object v3, v3, LX/0StJ;->LJI:LX/0Sa2;

    invoke-virtual {v3}, LX/0Sa2;->getCurrentTab()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object p0

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v3

    iget-object v3, v3, LX/0SrU;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageVideoSharedModel()Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;

    move-result-object p1

    :goto_c
    const/4 v5, 0x2

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v27, v9

    invoke-virtual/range {v21 .. v29}, LX/0SrU;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v18

    invoke-static {v9}, LX/0F5z;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v3

    if-nez v14, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "save: generateNewImage "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getGenerateNewImage()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isGenerated image: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v3

    invoke-virtual {v3}, LX/0SrU;->LIZLLL()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", new id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    invoke-virtual {v0}, LX/0SrU;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getGenerateNewImage()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v0}, LX/0StB;->mk()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    xor-int/lit8 v5, v0, 0x1

    iget-object v4, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    move/from16 v3, v19

    move-object/from16 v0, v18

    invoke-interface {v4, v3, v0, v2, v14}, LX/0StB;->fk(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :goto_e
    new-instance v0, LX/0StF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v7, v5}, LX/0StF;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_20
    iget-object v4, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    move/from16 v3, v19

    move-object/from16 v0, v18

    invoke-interface {v4, v3, v0, v2, v14}, LX/0StB;->dk(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_e

    :cond_21
    iget-object v3, v3, LX/0SrU;->LIZIZ:LX/0StB;

    invoke-interface {v3}, LX/0StB;->jk()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/0SxB;->LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_23
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v4, -0x1

    :goto_11
    const-string v8, "PhotoTemplateDataManager"

    const/4 v3, 0x1

    if-eq v4, v3, :cond_24

    if-ne v4, v5, :cond_23

    invoke-static/range {v16 .. v16}, LX/0SxB;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->copy(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "fill filter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v4

    sget-object v3, LX/0Fd6;->STICKER:LX/0Fd6;

    const/16 v5, 0x3e8

    if-ne v4, v3, :cond_25

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-static {v13}, LX/0SxB;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v6

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_12
    invoke-virtual {v6, v4, v3}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v3

    neg-float v3, v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v13, v3

    iput v13, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v5, v3

    iput v5, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v5, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v3

    invoke-static {v3}, LX/0Frx;->LIZJ(F)F

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v3

    invoke-static {v3}, LX/0Frx;->LIZLLL(F)F

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "fill sticker: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    const-string v3, "-1"

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v3

    neg-float v3, v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v15, v3

    iput v15, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v5, v3

    iput v5, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v5, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v3

    invoke-static {v3}, LX/0Frx;->LIZJ(F)F

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v3

    invoke-static {v3}, LX/0Frx;->LIZLLL(F)F

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    const/16 v3, 0x1c

    iput v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    iget-wide v3, v11, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJ:J

    invoke-static {v3, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEmojiSticker_getutf8Code(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->utf8Code:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "fill emoji: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->utf8Code:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static/range {v18 .. v18}, LX/0SxB;->LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_27
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_27

    move-object v5, v4

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    :cond_2a
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    const/16 v22, 0x1

    add-int/lit8 v24, v3, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v16

    move/from16 v23, v22

    invoke-static/range {v21 .. v26}, LX/0SxB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZIFI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static/range {v18 .. v18}, LX/0SxB;->LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v5, 0x2

    goto/16 :goto_10

    :cond_2c
    sget-object v4, LX/0I5U;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    goto/16 :goto_11

    :cond_2d
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_2e

    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateTextStickerModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    goto :goto_16

    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_16
    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->setTemplateTextStickers(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_30
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_31
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_32
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    if-nez v3, :cond_34

    :cond_33
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    :cond_34
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v6

    invoke-virtual {v1}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v14

    :goto_17
    invoke-virtual {v1}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_35
    move-object v14, v2

    goto :goto_17

    :cond_36
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "save: failed photo effect width:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0StF;

    invoke-direct {v0, v5}, LX/0StF;-><init>(I)V

    goto/16 :goto_0

    :cond_37
    const-string v2, "save: failed to extract png"

    invoke-static {v0, v2}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0StF;

    invoke-direct {v0, v5}, LX/0StF;-><init>(I)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, v6, LX/0Sa4;

    if-eqz v0, :cond_0

    check-cast v6, LX/0Sa4;

    iget-object v0, v6, LX/0Sa4;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAsset()Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v3

    invoke-static {v3}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PHOTO_EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/0St6;->LLJJJ:LX/0HMH;

    invoke-virtual {v0, v3, v4}, LX/0HMH;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Z)LX/0aMU;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    return-void

    :cond_39
    const-string v4, "removeTemplate"

    invoke-static {v0, v4}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0St6;->LLJJIJIL:LX/0StB;

    invoke-interface {v0, v3, v3}, LX/0StB;->lk(ZZ)V

    invoke-virtual {v1}, LX/0St6;->LLLLII()LX/0SrU;

    move-result-object v0

    invoke-virtual {v0}, LX/0SrU;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v1}, LX/0St6;->LLLLIILLL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v4}, LX/0SxB;->LJIILLIIL(LX/0Su1;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_3a
    invoke-virtual {v1}, LX/0St6;->LLLLIIL()LX/0StD;

    move-result-object v0

    invoke-interface {v0}, LX/0StD;->LJFF()V

    iget-object v1, v1, LX/0St6;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Sa5;

    invoke-direct {v0, v2, v3}, LX/0Sa5;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$230(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFZ:Z

    return-void
.end method

.method public static final onChanged$231(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/SurfaceView;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFFI:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    return-void
.end method

.method public static final onChanged$232(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Snm;

    invoke-virtual {v4}, LX/0Snm;->LLLLLLLLL()LX/0TBI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v4}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v1

    invoke-virtual {v4}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0TBI;->LLLLLZ(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    :cond_0
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snm;

    invoke-virtual {v1}, LX/0Snm;->LLLLLJLJLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, v1, LX/0Snm;->LLLIILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$233(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SjR;

    invoke-virtual {p0}, LX/0SjR;->LIZIZ()V

    return-void
.end method

.method public static final onChanged$234(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$235(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverActivity;->LLLZL()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$236(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLJILJIL:Z

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$237(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/039A;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    new-instance v1, LY/AObjectS306S0200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS306S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p1, v1}, LX/0399;->LIZ(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final onChanged$238(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->AO()V

    return-void
.end method

.method public static final onChanged$239(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->AO()V

    return-void
.end method

.method public static final onChanged$24(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Sa7;

    instance-of v0, p1, LX/0Sa5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StK;

    iget-object v1, v0, LX/0StK;->LLILIL:LX/0StM;

    check-cast p1, LX/0Sa5;

    iget-object v0, p1, LX/0Sa5;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iput-object v0, v1, LX/0StM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v5, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0StK;

    iget-object v0, v5, LX/0StK;->LLILIL:LX/0StM;

    iget-object v0, v0, LX/0StM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAsset()Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v0

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0StK;->LLILIL:LX/0StM;

    iget-object v0, v0, LX/0StM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAsset()Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v3, v2, :cond_0

    iget-boolean v0, p1, LX/0Sa5;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StK;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onChanged$240(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->LLLIIIL:I

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->AO()V

    return-void
.end method

.method public static final onChanged$241(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "visibility"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oaU;

    if-eqz v6, :cond_0

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v7

    :goto_0
    xor-int/lit8 v8, v3, 0x1

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->vO(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;ILX/0oaU;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;ZZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onChanged$242(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S5S;

    iget-object v0, v0, LX/0S5S;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$243(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const p1, 0x7f060396

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S5S;

    iget-object v0, p0, LX/0S5S;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f06035d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    iget-object v0, p0, LX/0S5S;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    invoke-virtual {p0}, LX/0S5S;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-object v0, p0, LX/0S5S;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S5S;

    iget-object v0, p0, LX/0S5S;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f06035f

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_5
    iget-object v0, p0, LX/0S5S;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_6
    invoke-virtual {p0}, LX/0S5S;->LIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    iget-object v0, p0, LX/0S5S;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public static final onChanged$244(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S5S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX/0S5S;->LIZLLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LX/03S6;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$245(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJL:LX/122e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/122e;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->qo0()LX/122H;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TNO;

    iget-boolean v0, p1, LX/122H;->LLJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0TNO;->LJJIII(LX/122H;)V

    iget-object v0, p0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0TNO;->LJJIJL(LX/122H;)V

    return-void
.end method

.method public static final onChanged$246(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, v0}, LX/0TEv;->rD1(FZ)V

    :cond_0
    return-void
.end method

.method public static final onChanged$247(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0RuN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "has_shown_desc_button_copy_writing"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZ(Z)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZ(Z)V

    return-void
.end method

.method public static final onChanged$248(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$249(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZIJLIL:Z

    if-nez v0, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, LX/0RtC;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-direct {v6, v0}, LX/0RtC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-static {}, LX/08lT;->LIZ()Z

    move-result v0

    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_2

    if-gt v4, v8, :cond_2

    sub-int v5, p0, v4

    const/4 v4, 0x1

    :goto_0
    sub-int v3, v5, v4

    if-ltz v3, :cond_2

    invoke-interface {v7, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-eq v1, v9, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RtK;

    invoke-virtual {v0, v3, v3}, LX/0RtK;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-gt v4, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7}, LX/0RtT;->LJIILIIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v0, v1

    if-lez v0, :cond_a

    array-length v0, v1

    sub-int/2addr v0, v10

    :goto_1
    if-ltz v0, :cond_a

    aget-object v5, v1, v0

    invoke-interface {v7, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v7, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-interface {v7, v3, p0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "^ +"

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/08lT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v7, v3, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v12

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_5

    aget-object p1, v12, v1

    if-eqz p1, :cond_4

    invoke-interface {v7, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-interface {v7, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, p0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    if-nez v9, :cond_a

    iget v0, v5, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    const/16 v9, 0x208

    if-eq v0, v9, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    const/16 v0, 0x1999

    invoke-direct {v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;-><init>(ILjava/lang/String;I)V

    iput v9, v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setSubType(I)V

    invoke-interface {v7, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {v7, v8, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0RtC;->LIZ(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final onChanged$25(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sa7;

    instance-of v0, p1, LX/0Sa1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sa2;

    iget-object p0, v0, LX/0Sa2;->LLILIL:LX/0SZx;

    check-cast p1, LX/0Sa1;

    iget-object v0, p1, LX/0Sa1;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    iput-object v0, p0, LX/0SZx;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onChanged$250(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_tip focus change isExpand = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ai_tip label"

    invoke-virtual {v2, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const-string v4, "studio_ai_copy_writing_show_moment"

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v6, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->iu2()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILLJJLI:LX/0Rv6;

    invoke-interface {v0}, LX/0Rv6;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_tip focus change showCardOrSubtitleWhenExpand isVerticalType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->iu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$251(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hitVertical:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$252(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$253(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 8

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TKQ;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x4e

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1361

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b5339

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$254(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4df

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Ljava/lang/Runnable;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZIL(Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public static final onChanged$255(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_3

    :cond_0
    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v1, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, LX/0HqD;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIL:LX/0SJd;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0SJd;->ej(I)V

    :cond_4
    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    const/4 v7, 0x3

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_7c

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1}, LX/0SrW;->Ww0(Z)V

    :cond_5
    if-eqz v4, :cond_79

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_79

    const-string v8, "music"

    :goto_1
    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v1

    const/16 v6, 0x451

    if-eqz v1, :cond_6

    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_8

    :cond_6
    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILLL:LX/0Smh;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-interface {v1}, LX/0Smh;->S80()V

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v5

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-interface {v5, v1, v8}, LX/0Epl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "click Btn creationId = "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " click item = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0HAs;->LJIJI(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v1, 0x44d

    const/16 v13, 0x11

    const/16 v12, 0x19

    const/16 v8, 0x15

    if-ne v5, v1, :cond_11

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJ()V

    :cond_b
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x2000

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_c

    const/16 v2, 0x1f41

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c

    const/16 v2, 0x1f40

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_c
    iget-object v5, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0T6Z;->LJIILIIL:Ljava/util/List;

    and-int/lit16 v6, v2, -0x2001

    if-ne v6, v8, :cond_f

    invoke-static {}, LX/0AtK;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIIL()V

    :cond_d
    :goto_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v2, "photo_toolbar_collapse_mode"

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v2, v1, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_2

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_2

    iget-object v0, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sq9;->Vk()V

    return-void

    :cond_f
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLZ:LX/0SrS;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, LX/0SrS;->LR(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLZZ:LX/0SGV;

    if-eqz v5, :cond_d

    new-instance v2, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;

    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SidebarActionPayload;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/0SGV;->UY(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_12

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJ()V

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_15

    iget-object v5, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLILZLLLI:LX/0Ssc;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0Ssc;->show()V

    :cond_13
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_14

    move-object v2, v1

    :cond_14
    invoke-static {v2}, LX/0Sih;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_16

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLILI()V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x4

    if-ne v1, v11, :cond_19

    iget-object v7, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJIL:LX/0lfC;

    if-eqz v1, :cond_17

    move-object v2, v1

    :cond_17
    const-string v1, "click_button"

    const-wide/16 v5, -0x1

    invoke-interface {v2, v10, v1, v5, v6}, LX/0lfC;->Bb(ZLjava/lang/String;J)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v1, :cond_18

    invoke-interface {v1, v3, v3, v3, v3}, LX/0SrW;->d6(ZZZZ)V

    :cond_18
    const-string v1, "sticker"

    invoke-static {v1}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_21

    iget-object v5, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLJ:LX/0TOF;

    sget-object v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLZL:[LX/10fb;

    aget-object v1, v1, v10

    invoke-virtual {v6, v5, v1}, LX/0TOF;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sst;

    if-eqz v1, :cond_20

    iget-object v6, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJL:LX/0Sq6;

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v18

    move-object v14, v1

    move-object v15, v6

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v10

    move/from16 v22, v3

    invoke-interface/range {v14 .. v22}, LX/0Sq6;->eg2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;ZZZZ)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJL:LX/0Sq6;

    if-nez v6, :cond_1b

    move-object v6, v2

    :cond_1b
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_1c

    move-object v1, v2

    :cond_1c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_1f

    const/4 v1, 0x1

    :goto_5
    invoke-interface {v6, v10, v1}, LX/0Sq6;->C72(ZZ)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIII:LX/0SrM;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v3, v3, v3, v3}, LX/0SrW;->d6(ZZZZ)V

    :cond_1d
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_1e

    move-object v5, v2

    :cond_1e
    const/16 v1, 0xe

    invoke-static {v5, v2, v3, v1}, LX/0Sih;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    :cond_1f
    const/4 v1, 0x0

    goto :goto_5

    :cond_20
    move-object v6, v2

    goto :goto_4

    :cond_21
    const/16 v5, 0x10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_22

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILLL()V

    goto/16 :goto_2

    :cond_22
    const/16 v5, 0x44e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_23

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIIIILLL()V

    goto/16 :goto_2

    :cond_23
    const/16 v5, 0x450

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_27

    iget-object v6, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-nez v1, :cond_24

    move-object v1, v2

    :cond_24
    invoke-interface {v1}, LX/0SnQ;->ln()Ljava/lang/String;

    move-result-object v5

    const-string v1, "static_model"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v5, LX/0T6I;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x4ea

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;I)V

    invoke-direct {v5, v6, v2}, LX/0T6I;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    new-instance v2, LX/07bH;

    const-string v1, "creator_photo_template_pop_trigger_id"

    invoke-direct {v2, v1}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v1, "creation_live_photo_preset_toast"

    invoke-static {v5, v1, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    goto/16 :goto_2

    :cond_25
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-eqz v1, :cond_26

    move-object v2, v1

    :cond_26
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x4e0

    invoke-direct {v5, v6, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;I)V

    invoke-interface {v2, v5}, LX/0SnQ;->y12(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v1, 0x9

    const-string v5, "video_edit_page"

    const-string v9, "is_from_multi_photo_special_page"

    if-ne v14, v1, :cond_33

    iget-object v6, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_28

    move-object v1, v2

    :cond_28
    invoke-static {v1}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLJ:LX/0TOF;

    sget-object v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLZL:[LX/10fb;

    aget-object v1, v1, v10

    invoke-virtual {v7, v6, v1}, LX/0TOF;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sst;

    if-eqz v1, :cond_29

    iput-boolean v10, v1, LX/0Sst;->LJ:Z

    :cond_29
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-nez v1, :cond_2a

    move-object v1, v2

    :cond_2a
    invoke-interface {v1}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_32

    const-string v1, "adjust_item_enhance"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->getIntensity()F

    move-result v7

    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-eqz v1, :cond_32

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v10}, LX/0SnQ;->qo1(Z)V

    :cond_2b
    :goto_6
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v11, :cond_2c

    move-object v11, v2

    :cond_2c
    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v10

    const-string v1, "creation_id"

    invoke-virtual {v7, v1, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "shoot_way"

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "content_source"

    invoke-static {v11}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "content_type"

    invoke-static {v11}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "shoot_tab_name"

    invoke-virtual {v7, v1, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v7, v1, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_cnt"

    invoke-virtual {v7, v3, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    const-string v1, "pic_cnt"

    invoke-virtual {v7, v5, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "edit_function"

    const-string v1, "enhance"

    invoke-virtual {v7, v5, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_2d

    move-object v1, v2

    :cond_2d
    invoke-static {v1, v7}, LX/0Skp;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_2e

    move-object v1, v2

    :cond_2e
    invoke-static {v1, v7}, LX/0Skp;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_2f

    move-object v1, v2

    :cond_2f
    invoke-static {v1, v7}, LX/0Skp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_30

    move-object v2, v1

    :cond_30
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    invoke-virtual {v7, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "edit_click"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZLL()V

    goto/16 :goto_2

    :cond_31
    const/4 v5, 0x0

    goto :goto_7

    :cond_32
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v3}, LX/0SnQ;->qo1(Z)V

    goto/16 :goto_6

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_50

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AtK;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIIL()V

    goto/16 :goto_2

    :cond_34
    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v5

    check-cast v5, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v6, v5, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLILLIL()Landroid/os/Bundle;

    move-result-object v5

    const-string v10, "extra_image_model_media_list"

    if-eqz v5, :cond_37

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_8
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v14, :cond_35

    move-object v14, v2

    :cond_35
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLILLIL()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_9
    const-string v9, "autocut"

    invoke-static {v10, v14, v9}, LX/0GWv;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    if-eqz v5, :cond_38

    new-instance v10, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v14, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->Companion:LX/0GJQ;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v15}, LX/0GJQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_36
    const/4 v10, 0x0

    goto :goto_9

    :cond_37
    move-object v5, v2

    goto :goto_8

    :cond_38
    move-object v10, v2

    :cond_39
    iget-object v15, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v15, :cond_4c

    move-object v9, v2

    :goto_b
    iget-object v14, v9, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v15, :cond_3a

    move-object v15, v2

    :cond_3a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v18

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_3b

    move-object v9, v2

    :cond_3b
    invoke-static {v9}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_3c

    move-object v9, v2

    :cond_3c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v21

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_3d

    move-object v9, v2

    :cond_3d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_3e

    move-object v9, v2

    :cond_3e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-static {v9}, LX/0Skp;->LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)I

    move-result v30

    :goto_c
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_3f

    move-object v9, v2

    :cond_3f
    invoke-static {v9}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v23

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_40

    move-object v9, v2

    :cond_40
    invoke-static {v9}, LX/0SfX;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_41

    move-object v9, v2

    :cond_41
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v9, :cond_4a

    iget v9, v9, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v9, :cond_4a

    const/16 v25, 0x1

    :goto_d
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_42

    move-object v9, v2

    :cond_42
    invoke-static {v9}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v29

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_43

    move-object v9, v2

    :cond_43
    invoke-static {v9}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v32

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_44

    move-object v9, v2

    :cond_44
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v33

    :goto_e
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_45

    move-object v9, v2

    :cond_45
    invoke-static {v9}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v37

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_46

    move-object v9, v2

    :cond_46
    invoke-static {v9}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v39

    const-string v16, "video_edit_page"

    const/16 v31, 0x1

    const p1, 0x6983a00

    move/from16 v19, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v31

    move/from16 v38, v3

    move-object/from16 v40, v2

    move-object/from16 p0, v2

    move-object v15, v10

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v42}, LX/0HOU;->LJIILLIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ILjava/lang/String;IZZZZLX/0GOh;Lkotlin/jvm/functions/Function1;I)V

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v10, :cond_47

    move-object v10, v2

    :cond_47
    invoke-static {}, LX/0ACS;->LIZ()I

    move-result v9

    if-ne v9, v11, :cond_4f

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v9

    if-eqz v9, :cond_4f

    iget-boolean v9, v10, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v9, :cond_4f

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4f

    invoke-static {}, LX/0AEy;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-static {}, LX/0ATx;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_4d

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_48

    move-object v9, v2

    :cond_48
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v9, LX/0Epq;

    invoke-direct {v9, v6, v1, v5, v2}, LX/0Epq;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;Ljava/util/ArrayList;LX/02wT;)V

    invoke-static {v10, v2, v2, v9, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_49
    const/16 v33, 0x0

    goto/16 :goto_e

    :cond_4a
    const/16 v25, 0x0

    goto/16 :goto_d

    :cond_4b
    const/16 v30, 0x0

    goto/16 :goto_c

    :cond_4c
    move-object v9, v15

    goto/16 :goto_b

    :cond_4d
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_4e

    move-object v2, v7

    :cond_4e
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v5, v2, v6, v1}, LX/0Ga2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_4f
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v1, :cond_b

    invoke-interface {v1, v8, v3}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_2

    :cond_50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_51

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIL()V

    goto/16 :goto_2

    :cond_51
    const/16 v7, 0x456

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_52

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIL()V

    goto/16 :goto_2

    :cond_52
    const/16 v7, 0x457

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_58

    iget-object v7, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    invoke-static {v1}, LX/0HAs;->LJIJI(I)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_53

    move-object v1, v2

    :cond_53
    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "click to next page creationId = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_54

    move-object v1, v2

    :cond_54
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    :cond_55
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_56

    move-object v2, v1

    :cond_56
    invoke-interface {v6, v2}, LX/0SJD;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLLLL:LX/0SVD;

    if-eqz v2, :cond_b

    const-string v1, "edit_quick_publish"

    invoke-interface {v2, v1}, LX/0SVD;->XI(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_57
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLLLL:LX/0SVD;

    if-eqz v1, :cond_b

    invoke-interface {v1, v5}, LX/0SVD;->XI(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_58
    const/16 v7, 0x44c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_5d

    iget-object v7, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLJIL:LX/0TC9;

    if-eqz v5, :cond_59

    const-string v1, "edit_page_entrance"

    invoke-interface {v5, v1}, LX/0TC9;->LJLLJ(Ljava/lang/String;)V

    :cond_59
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_5a

    move-object v6, v2

    :cond_5a
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLJIL:LX/0TC9;

    if-eqz v1, :cond_5c

    invoke-interface {v1}, LX/0TC9;->SU0()Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v5

    :goto_f
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_5b

    move-object v2, v1

    :cond_5b
    invoke-static {v2}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    const/16 v1, 0x15f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/0T9J;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_5c
    move-object v5, v2

    goto :goto_f

    :cond_5d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_61

    iget-object v6, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, LX/0T6X;->XP1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_5f

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILL:LX/0SnQ;

    if-nez v1, :cond_5e

    move-object v1, v2

    :cond_5e
    invoke-interface {v1}, LX/0SnQ;->Vi()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5f
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIIIL:LX/0SrG;

    if-eqz v5, :cond_b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v1, :cond_60

    invoke-interface {v1}, LX/0T6X;->XP1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_60
    invoke-virtual {v5, v2}, LX/0SrG;->GH0(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    goto/16 :goto_2

    :cond_61
    const/16 v6, 0x76c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_62

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLJLJLL:LX/0HlO;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, LX/0HlO;->by0(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_62
    const/16 v6, 0x708

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_63

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLL:LX/0Smm;

    if-eqz v5, :cond_b

    new-instance v2, LX/0Sog;

    sget-object v1, LX/0XJo;->TOOLBAR:LX/0XJo;

    invoke-direct {v2, v1}, LX/0Sog;-><init>(LX/0XJo;)V

    invoke-interface {v5, v2}, LX/0SpA;->jp(LX/0Soh;)V

    goto/16 :goto_2

    :cond_63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_66

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLZIL()V

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLLL:LX/0S6L;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, LX/0S6L;->L10()V

    :cond_64
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_65

    move-object v1, v2

    :cond_65
    invoke-static {v1, v5, v2}, LX/0SKA;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_66
    const/16 v5, 0x4b0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_6a

    iget-object v5, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX/0Ajk;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLIILLL:LX/0Smh;

    if-nez v1, :cond_67

    move-object v1, v2

    :cond_67
    invoke-interface {v1, v3}, LX/0Smh;->pause(Z)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_68

    move-object v1, v2

    :cond_68
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    :cond_69
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZIIL:LX/0SUW;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/0SUW;->Rz0(Z)V

    goto/16 :goto_2

    :cond_6a
    const/16 v5, 0x452

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_6d

    iget-object v5, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, LX/0T6X;->Dk0()V

    :cond_6b
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_6c

    move-object v2, v1

    :cond_6c
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-static {v2, v5}, LX/0Sih;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_more_button"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_6d
    const/16 v5, 0x453

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v7, "is_toolbar_expanded"

    if-ne v1, v5, :cond_70

    iget-object v6, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_6e

    move-object v2, v1

    :cond_6e
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v2, v1}, LX/0Sih;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_show_more_button"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0B1h;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v7}, LX/0B1h;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v1, :cond_6f

    invoke-interface {v1, v5}, LX/0Sq9;->YV1(Z)V

    :cond_6f
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIIL:LX/0Smi;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0Smi;->uF0()V

    goto/16 :goto_2

    :cond_70
    const/16 v5, 0x454

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_73

    iget-object v6, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_71

    move-object v2, v1

    :cond_71
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-static {v2, v5}, LX/0Sih;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_show_less_button"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0B1h;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v7}, LX/0B1h;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIILIL:LX/0T6X;

    if-eqz v1, :cond_72

    invoke-interface {v1}, LX/0Sq9;->h4()V

    :cond_72
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIIIL:LX/0Smi;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0Smi;->Zw0()V

    goto/16 :goto_2

    :cond_73
    const/16 v5, 0x455

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_74

    iget-object v1, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLLLL:LX/0SVD;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0SVD;->yN()V

    goto/16 :goto_2

    :cond_74
    const/16 v5, 0x8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_b

    iget-object v5, v0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_75

    move-object v2, v1

    :cond_75
    invoke-static {v2}, LX/0Fh2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJ:LX/0Stz;

    if-eqz v2, :cond_76

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/0Stz;->x8(Z)V

    :cond_76
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJ:LX/0Stz;

    if-eqz v1, :cond_77

    invoke-interface {v1, v3}, LX/0Stz;->Fn0(Z)V

    :cond_77
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJ:LX/0Stz;

    if-eqz v1, :cond_78

    invoke-interface {v1}, LX/0Stz;->show()V

    :cond_78
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLIZZ:LX/0Sq9;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0Sq9;->Vk()V

    goto/16 :goto_2

    :cond_79
    invoke-static {}, LX/18PE;->values()[LX/18PE;

    move-result-object v11

    array-length v9, v11

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v9, :cond_7b

    aget-object v6, v11, v8

    invoke-virtual {v6}, LX/18PE;->getType()I

    move-result v5

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_7a

    invoke-virtual {v6}, LX/18PE;->getItemTag()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_7a
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_7b
    move-object v8, v2

    goto/16 :goto_1

    :cond_7c
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public static final onChanged$256(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$257(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$258(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLJIL()V

    :cond_1
    return-void
.end method

.method public static final onChanged$259(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4e8

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLZIL(Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLLZIL()V

    return-void
.end method

.method public static final onChanged$26(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 105

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    invoke-virtual {v0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v1

    instance-of v0, v1, LX/0SrM;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0SrM;->FE()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v4, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ssp;

    iget-object v1, v4, LX/0Ssp;->LLLLIIIILLL:LX/0scK;

    if-eqz v1, :cond_17

    const-class v0, LX/0TBK;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    :goto_0
    invoke-virtual {v4}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v1, :cond_2

    invoke-virtual {v4}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isTemplateFromAnchor:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TBK;->sb()V

    :cond_1
    :goto_1
    iget-object v1, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ssp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ssp;->LLLFFI:Z

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v17

    sget v1, LX/0Smg;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, LX/0Smg;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/0Ssp;->LLJLLL:Landroid/view/View;

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v4, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v13, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x6f

    invoke-direct {v13, v4, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x70

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-static/range {v17 .. v17}, LX/0TNQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    invoke-static/range {v17 .. v17}, LX/0TNQ;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getAlpha()F

    move-result v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v1

    if-eqz v1, :cond_5

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "viki text -> convertTextModelForMultiPhoto -> creationId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textUseNewEngine="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewText="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOldText="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :catch_0
    :cond_9
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setStickerInfoNewEngine(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;)V

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v72, v4, 0x1

    if-ltz v4, :cond_18

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v5, v4, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v7, :cond_9
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v7, v3, v4}, LX/0TNQ;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    iget v3, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    move/from16 v43, v3

    const/16 v20, 0x0

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v42, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v41, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v40, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v39, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v38, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v37, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v36, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v35, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v34, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v33, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v32, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v30, v3

    iget-boolean v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v29, v3

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v28, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v27, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v26, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v25, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v24, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v23, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v22, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v21, v3

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v19, v3

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v73, v43

    move-object/from16 v74, v42

    move/from16 v75, v41

    move/from16 v76, v40

    move/from16 v77, v39

    move/from16 v78, v38

    move/from16 v79, v37

    move/from16 v80, v36

    move/from16 v81, v35

    move/from16 v82, v34

    move/from16 v83, v33

    move/from16 v84, v32

    move/from16 v85, v31

    move/from16 v86, v30

    move/from16 v87, v29

    move-object/from16 v88, v28

    move/from16 v89, v27

    move/from16 v90, v26

    move/from16 v91, v25

    move/from16 v92, v24

    move/from16 v93, v23

    move/from16 v94, v22

    move/from16 v95, v21

    move/from16 v96, v19

    move/from16 v97, v15

    move/from16 v98, v11

    move/from16 v99, v10

    move/from16 v100, v9

    move/from16 v101, v8

    move/from16 v102, v7

    move/from16 v103, v6

    move-object/from16 v104, v5

    move-object/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v71, v12

    invoke-virtual/range {v71 .. v106}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v44, 0x0

    const/16 v69, -0x2

    const v70, 0xffff

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v28, v20

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move/from16 v42, v24

    move-object/from16 v43, v20

    move-wide/from16 v46, v44

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move/from16 v51, v24

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    move/from16 v54, v24

    move/from16 v55, v24

    move-object/from16 v56, v20

    move-object/from16 v57, v20

    move-object/from16 v58, v20

    move-object/from16 v59, v20

    move-object/from16 v60, v20

    move-object/from16 v61, v20

    move/from16 v62, v24

    move/from16 v63, v24

    move-object/from16 v64, v20

    move/from16 v65, v24

    move/from16 v66, v24

    move/from16 v67, v24

    move-object/from16 v68, v20

    move-object/from16 v71, v20

    invoke-static/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v4, v72

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v3

    const/16 v1, 0x14d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    invoke-static {v3, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_4

    :cond_10
    const/4 v5, 0x0

    invoke-static/range {v17 .. v17}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_7
    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v17

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/0Sss;

    move-object v3, v12

    move-object v9, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object v13, v4

    move-object v14, v8

    move-object v15, v1

    invoke-direct/range {v12 .. v20}, LX/0Sss;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    const-string v1, "viki text"

    invoke-static {v8, v7, v1, v4, v3}, LX/0TNQ;->LJIIIZ(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v9

    goto :goto_8

    :cond_12
    move-object v10, v5

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_14
    const-string v1, "viki text, convertNewTextModelToOld"

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    :cond_16
    :goto_9
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TBK;->sb()V

    goto/16 :goto_1

    :cond_17
    move-object v0, v5

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final onChanged$260(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLZ()Z

    return-void
.end method

.method public static final onChanged$261(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLLZZ:LX/0SGV;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LX/0SGV;->UY(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$262(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZLZ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLZLZ:LX/0PAm;

    :cond_1
    return-void
.end method

.method public static final onChanged$263(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "receive FirstFrameVisible event in edit page"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SqK;

    iget-object v0, v1, LX/0SqK;->LLJJLIIIJLLLLLLLZ:LX/0Ssb;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v0}, LX/0Ssb;->cz0()V

    iget-object v0, v1, LX/0SqK;->LLJJJJ:LX/0Sq6;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-interface {v0}, LX/0Sq6;->cm()V

    iget-object v0, v1, LX/0SqK;->LLJILLL:LX/0SwF;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-interface {v0}, LX/0SwF;->Bp()V

    iget-object v0, v1, LX/0SqK;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0SqK;->LLJLLIL:LX/0SoA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SoA;->RE1()V

    :cond_3
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SqK;

    invoke-virtual {v1}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->En()V

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0lvf;->LIZJ()V

    :cond_4
    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SqK;

    invoke-virtual {p0}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->q90()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->a21()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->xo2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->qu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0SqK;->LLJJIJIIJIL:LX/0SqU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SqU;->d4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, p0, LX/0SqK;->LLJJIJI:LX/0SqV;

    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    invoke-interface {p1}, LX/0SqV;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onChanged$264(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SqK;

    invoke-virtual {v2}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v1

    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result p0

    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v4

    iget-object v0, v1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TBd;->LLLL()V

    :cond_0
    invoke-virtual {v1}, LX/0TBg;->LLLFFI()LX/0TBf;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput v0, v2, v1

    invoke-interface {v3, p0, v4, v2}, LX/0TBf;->W4(II[I)V

    return-void
.end method

.method public static final onChanged$265(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "receive prepare done event in edit page"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SqK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VEVideoPublishEditActivity initAllStickerModules"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v0

    invoke-virtual {v0}, LX/0TBg;->LLLIILIL()V

    invoke-virtual {p0}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object p1

    iget-boolean v0, p1, LX/0TBg;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TBd;->show()V

    :cond_0
    invoke-virtual {p1}, LX/0TBg;->LLLILZ()V

    iget-object v1, p1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v1, :cond_1

    new-instance v0, LX/0TBe;

    invoke-direct {v0, p1}, LX/0TBe;-><init>(LX/0TBg;)V

    invoke-interface {v1, v0}, LX/0TBd;->Rf(LX/122a;)V

    :cond_1
    iget-object v2, p1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x275

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TBg;I)V

    invoke-interface {v2, v1}, LX/0TBd;->W2(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0TBg;I)V

    invoke-interface {v2, v1}, LX/0TBd;->m1(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-object v1, p1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v1, :cond_4

    new-instance v0, LX/0TBm;

    invoke-direct {v0}, LX/0TBm;-><init>()V

    invoke-interface {v1, v0}, LX/0TBd;->Wp(LX/122T;)V

    :cond_4
    iget-object v1, p1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v1, :cond_5

    new-instance v0, LX/0TBl;

    invoke-direct {v0, p1}, LX/0TBl;-><init>(LX/0TBg;)V

    invoke-interface {v1, v0}, LX/0TBd;->rp(LX/122e;)V

    :cond_5
    iput-boolean v3, p1, LX/0TBg;->LLJJLIIIJLLLLLLLZ:Z

    :cond_6
    iget-object v2, p0, LX/0SqK;->LLJJIJI:LX/0SqV;

    const/4 v1, 0x0

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    const/4 v0, 0x4

    invoke-interface {v2, v0, v3}, LX/0SqV;->mj(IZ)V

    iget-object v0, p0, LX/0SqK;->LLJJIJI:LX/0SqV;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const/4 v0, 0x3

    invoke-interface {v1, v0, v3}, LX/0SqV;->mj(IZ)V

    return-void
.end method

.method public static final onChanged$266(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SqK;

    iget-object v2, v3, LX/0SqK;->LLJLIL:LX/0Sqc;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0Sqc;->Th0(Z)V

    iget-object v0, v3, LX/0SqK;->LLJJJ:LX/0Sqa;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0Sqa;->hide()V

    invoke-virtual {v3}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SqK;

    invoke-virtual {v2}, LX/0SqK;->LLLLLIL()LX/0Su1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, v2, LX/0SqK;->LLJJ:LX/0SxV;

    sget-object v0, LX/0SqK;->LLLFFI:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T2m;

    if-eqz v3, :cond_2

    invoke-interface {p0}, LX/0Su1;->Ho()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0T2m;->P(Lkotlin/Pair;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$267(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SqK;

    iget-object v0, p0, LX/0SqK;->LLJJIJIIJIL:LX/0SqU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SqU;->hide()V

    :cond_0
    invoke-virtual {p0}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object p1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p0, p0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public static final onChanged$268(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_25

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, LX/0SrW;->Ww0(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SqK;

    iget-object v0, v2, LX/0SqK;->LLJLIL:LX/0Sqc;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0, v3}, LX/0Sqc;->Th0(Z)V

    invoke-virtual {v2}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0SqK;->LLJJJ:LX/0Sqa;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v2}, LX/0SqK;->LLLLLIL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Sqa;->LLLIL(I)V

    :cond_2
    iget-object v0, v2, LX/0SqK;->LLJJJ:LX/0Sqa;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, LX/0Sqa;->show()V

    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SrW;->BQ(Z)V

    const-string v0, "effect"

    invoke-static {v0}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0SqK;->LLJJIJI:LX/0SqV;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-interface {v4}, LX/0SqV;->Vk()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SqK;

    invoke-virtual {v2}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v0

    iget-object v0, v0, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-nez v0, :cond_26

    iget-object v0, v2, LX/0SqK;->LLJJIJI:LX/0SqV;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-interface {v4, v1, v3}, LX/0SqV;->mj(IZ)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLJJJ()V

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SqK;

    invoke-virtual {v2}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-ne v0, v5, :cond_28

    :cond_a
    iget-object v0, v2, LX/0SqK;->LLJJIJIL:LX/0SqX;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0SqX;->show()V

    :cond_b
    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    const-string v0, "voice"

    invoke-static {v0}, LX/0T2V;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v2, "draft_id"

    const-string v6, "enter_from"

    const-string v7, "creation_id"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SqK;

    iget-object v0, v1, LX/0SqK;->LLJJJJ:LX/0Sq6;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-interface {v0, v5, v3}, LX/0Sq6;->C72(ZZ)V

    invoke-virtual {v1}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {v1}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->wc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq5;

    if-eqz v0, :cond_12

    iget-object p0, v0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_1
    iget-object v0, v1, LX/0SqK;->LLLFF:LX/0HG6;

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_shoot_page"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, "-1"

    :cond_f
    const-string v0, "filter_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v4

    :cond_10
    const-string v0, "filter_name"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_11
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_modify_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    move-object p0, v4

    goto :goto_1

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_18

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SqK;

    iget-object v0, v2, LX/0SqK;->LLJJJJJIL:LX/0Sqf;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fh2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/0SqK;->LLJLILLLLZIIL:LX/0SqY;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-interface {v0}, LX/0SqY;->show()V

    :cond_16
    iget-object v0, v2, LX/0SqK;->LLJJIJI:LX/0SqV;

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    invoke-interface {v4}, LX/0SqV;->Vk()V

    iget-object v0, v2, LX/0SqK;->LLLFF:LX/0HG6;

    invoke-virtual {v2}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "music_panel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1d

    iget-object v5, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0SqK;

    iget-object v0, v5, LX/0SqK;->LLJJJJJIL:LX/0Sqf;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-interface {v0}, LX/0SoE;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0SqK;->LLJL:LX/0Sqe;

    if-nez v0, :cond_1a

    move-object v0, v4

    :cond_1a
    invoke-interface {v0}, LX/0Sqe;->show()V

    iget-object v0, v5, LX/0SqK;->LLJJIJI:LX/0SqV;

    if-eqz v0, :cond_1b

    move-object v4, v0

    :cond_1b
    invoke-interface {v4}, LX/0SqV;->Vk()V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "volume"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1c
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1f

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SqK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/0Gkf;->LJ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, v2, LX/0SqK;->LLJJIJIIJIL:LX/0SqU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SqU;->show()V

    return-void

    :cond_1e
    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v4, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_5

    new-instance v3, LX/0SqN;

    invoke-direct {v3, v4, v2}, LX/0SqN;-><init>(Landroid/app/Activity;LX/0SqK;)V

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_audio_permission_ftc_edit_audio_record"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0I0y;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0I0y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SqK;

    iget-object v0, v1, LX/0SqK;->LLJLLIL:LX/0SoA;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, v4}, LX/0SoA;->IO(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_24

    const/4 p0, 0x1

    :goto_2
    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_20
    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    const-string v5, "0"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2a

    :cond_21
    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_23
    const/4 v7, 0x0

    goto :goto_3

    :cond_24
    const/4 p0, 0x0

    goto :goto_2

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v2}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v1

    invoke-virtual {v1}, LX/0TBg;->LLLILZ()V

    iget-object v0, v1, LX/0TBg;->LLJJJJJIL:LX/0TBd;

    if-eqz v0, :cond_27

    invoke-interface {v0, v4}, LX/0TBd;->Hc(LX/122H;)V

    :cond_27
    iget-object v0, v1, LX/0TBg;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    invoke-virtual {v0, v6, v3}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;->Ac0(IZ)V

    iget-object v1, v2, LX/0SqK;->LLLFF:LX/0HG6;

    invoke-virtual {v2}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HG6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_28
    new-instance v1, LX/0PZl;

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e6c

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_29
    invoke-static {v4}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v0

    invoke-virtual {v0}, LX/0TBg;->W0()Z

    move-result v0

    if-nez v0, :cond_2a

    if-nez v7, :cond_2a

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedId()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    :cond_2b
    invoke-static {}, LX/0H3R;->LIZ()LX/0Enn;

    move-result-object v2

    if-eqz v3, :cond_2d

    const-string v1, "1"

    :goto_5
    const-string v0, "is_warn_shown"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2c

    const-string v1, "single"

    :goto_6
    const-string v0, "segment_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_trim"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2c
    const-string v1, "multiple"

    goto :goto_6

    :cond_2d
    move-object v1, v5

    goto :goto_5
.end method

.method public static final onChanged$269(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rZQ;->getAvatarUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v3, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v2, LX/0SWv;->LIZ:LX/0SWv;

    sget-object v1, LX/0SWw;->DRAFT_ICON:LX/0SWw;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0SWv;->LIZIZ(LX/0SWw;Lcom/bytedance/lighten/loader/SmartImageView;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v1, v0, LX/0rZH;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, -0x1

    invoke-static {v1, v3, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spr;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0Spr;->UY(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final onChanged$28(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [LX/0SfO;

    sget-object v1, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->isEmpty([LX/0SfO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->getStickerStructsByPage([LX/0SfO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LY/ARunnableS69S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Spr;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    iput-boolean v4, v0, LX/0Spr;->LLIZ:Z

    return-void
.end method

.method public static final onChanged$29(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spr;

    iget-boolean v0, p0, LX/0Spr;->LLIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Spr;->LLIZ:Z

    invoke-virtual {p0}, LX/0Spr;->getDiContainer()LX/0scK;

    move-result-object p1

    const-class v0, LX/0HlO;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HlO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0HlO;->by0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Spr;->M3()LX/0SlV;

    move-result-object v0

    invoke-interface {v0}, LX/0SlV;->x10()V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x514

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x44c

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->p8()V

    :cond_1
    return-void
.end method

.method public static final onChanged$30(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Spr;

    invoke-virtual {p0}, LX/0Spr;->M3()LX/0SlV;

    move-result-object p0

    invoke-interface {p0}, LX/0SlV;->hide()V

    return-void
.end method

.method public static final onChanged$31(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Spr;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Spr;->S3(LX/0Spr;Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Spr;

    invoke-virtual {v0}, LX/0Spr;->mN0()LX/0Sps;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sqq;

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iget-object p0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SlO;

    iget-object p0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SzP;

    iget-object v0, v0, LX/0SzP;->LLLF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SzP;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SzP;->LLLF:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public static final onChanged$34(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0S4x;

    iget-boolean v0, p1, LX/0S4x;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0S4x;->LIZIZ:Z

    iget-object v0, p1, LX/0S4x;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$35(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILIL:LX/0S3V;

    invoke-interface {v0}, LX/0S3V;->getCommerceActive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILIL:LX/0S3V;

    invoke-interface {v0}, LX/0S3V;->getCommerceActive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/StitchCopyrightProcessObserverV2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$37(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TAG;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqd/d;->hide()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public static final onChanged$38(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TAG;

    invoke-virtual {v0}, LX/0TAG;->C4()LX/0HPj;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS9S1100000_7;

    const-string v1, "not_completed"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LY/ARunnableS9S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$39(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6t;

    iget-object v0, p0, LX/0S6t;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0S6t;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x514

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x44c

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->p8()V

    :cond_1
    return-void
.end method

.method public static final onChanged$40(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6t;

    iget-object v0, p0, LX/0S6t;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0S6t;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0RzP;

    invoke-virtual {p0, p1}, LX/0RzP;->L2(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$42(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S0W;

    invoke-virtual {p0}, LX/0S0W;->f5()V

    return-void
.end method

.method public static final onChanged$43(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$44(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S0W;

    invoke-virtual {p0}, LX/0S0W;->N4()LX/0RmN;

    move-result-object p0

    iget-object p0, p0, LX/0RmN;->LIZ:LX/0Rnb;

    if-eqz p0, :cond_0

    check-cast p0, LX/0RmL;

    iget-object p0, p0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {p0}, LX/0RmM;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$45(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S0I;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S0I;

    iget-object v1, v0, LX/0S0I;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S0I;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S49;

    invoke-virtual {v0}, LX/0S49;->J4()V

    :goto_0
    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S49;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0S49;->LLJI:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S49;

    iget-object v1, v0, LX/0S49;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S49;

    invoke-virtual {v0}, LX/0S49;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget v3, v0, LX/0Rm8;->LJIL:I

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S49;

    invoke-virtual {v0}, LX/0S49;->U4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput v3, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowCreateSticker:I

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0S49;

    new-instance v1, Lkotlin/jvm/internal/AwS110S0101000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(LX/0S49;II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final onChanged$47(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S4I;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0S4I;->H5(Z)V

    return-void

    :cond_0
    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S4I;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4B;

    invoke-virtual {v0}, LX/0S4B;->U4()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S4B;

    invoke-virtual {v0}, LX/0S4B;->Y4()V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S4J;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0S4J;->G5(Z)V

    return-void

    :cond_0
    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S4J;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TMz;

    invoke-virtual {p0}, LX/0TMy;->p8()V

    return-void
.end method

.method public static final onChanged$50(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S47;

    invoke-virtual {v0}, LX/0S47;->Y4()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S47;

    invoke-virtual {v0}, LX/0S47;->f5()V

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S1A;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xb8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$52(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZLLLI:Z

    return-void
.end method

.method public static final onChanged$53(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Su1;

    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mDi;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0Svi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mh2()Ldmt/av/video/StoredLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0}, LX/0Svk;->Y4()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v2}, LX/0I2m;->LJII()LX/0I2A;

    move-result-object v0

    invoke-interface {v0}, LX/0I2A;->getDuration()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fll;

    invoke-static {v0, v6, v3}, LX/0Flm;->LIZ(LX/0Fll;ZI)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setEffectList(Ljava/util/ArrayList;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->L2()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->oB1()Ldmt/av/video/ReplayLiveData;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDa;

    invoke-virtual {v0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isReverse()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v4, v0, v2}, LX/0Fz1;->LIZ(Ljava/util/List;Ldmt/av/video/ReplayLiveData;LX/0Fz3;Ljava/lang/Boolean;Z)V

    :cond_4
    return-void
.end method

.method public static final onChanged$54(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIZZ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {p1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    invoke-static {p1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final onChanged$55(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T9g;

    invoke-virtual {v0}, LX/0T9g;->applyEffect()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T9g;

    invoke-virtual {v0}, LX/0T9g;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->captionEnable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T9g;

    invoke-virtual {v0}, LX/0T9g;->k3()LX/0Sn0;

    move-result-object p0

    instance-of v0, p0, LX/0Snn;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "tangram"

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Sn0;->LLLFFI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$56(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0FQo;->LIZJ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AT6;->LIZIZ()Z

    move-result v0

    const-wide/16 v4, 0x7d0

    if-eqz v0, :cond_2

    sget-object v2, LX/0GCZ;->LLILIL:LX/0GCZ;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, p0, v1}, LX/0GCZ;->LIZ(JLjava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0HDJ;->LJJIJ(Z)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_has_use_edit"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p1}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_inline_caption_caches"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->vc0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FqH;->b12(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILL()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIIL:LX/0T1f;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIIIL:LX/0TEv;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TEv;->Ud1(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v3

    sget-object v2, LX/0GCZ;->LLILIL:LX/0GCZ;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, p0, v1}, LX/0GCZ;->LIZ(JLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final onChanged$58(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Szs;

    iget-object p0, p1, LX/0Szs;->LLJI:LX/0Su1;

    invoke-virtual {p1, p0}, LX/0Szs;->Y4(LX/0Su1;)V

    return-void
.end method

.method public static final onChanged$59(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Su1;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T0q;

    iput-object p1, p0, LX/0T0q;->LLILL:LX/0Su1;

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TMz;

    invoke-virtual {p0}, LX/0TMy;->p8()V

    return-void
.end method

.method public static final onChanged$60(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0T0p;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0T0p;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T0q;

    invoke-virtual {v0}, LX/0T0q;->LJ()LX/0T0t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    check-cast v1, LX/0T0o;

    invoke-virtual {v1, v0}, LX/0T0o;->LJ(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T0q;

    invoke-virtual {v0}, LX/0T0q;->LJ()LX/0T0t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0T0p;->LIZIZ:Z

    check-cast v1, LX/0T0o;

    invoke-virtual {v1, v0}, LX/0T0o;->LJII(Z)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T0q;

    invoke-virtual {v0}, LX/0T0q;->LJ()LX/0T0t;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v2, p1, LX/0T0p;->LIZLLL:J

    iget-object v1, p1, LX/0T0p;->LIZJ:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    iget-object v0, p1, LX/0T0p;->LJ:LX/14vY;

    check-cast p0, LX/0T0o;

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0T0o;->LJFF(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)Z

    return-void
.end method

.method public static final onChanged$61(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_2

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->v4()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->LJII()V

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    iget-object v0, v0, LX/0T03;->LLLLIIL:LX/0T05;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v3, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0, v1, v6}, LX/0T0L;->LLLZZIL(ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0GdX;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_0
    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v4, v6, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSoundSyncFromAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0, v3, v4, v1}, LX/0T03;->r9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_4
    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0T03;->J8()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_6

    return-void

    :cond_5
    move-object v4, v3

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_1

    iget-object v2, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0T03;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T03;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-virtual {v2, v1}, LX/0T03;->V7(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCut2EditTransferModel()Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed()Z

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getResizeImageTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getDownloadResTime()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->getCompressVideoTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    move/from16 p1, v6

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;-><init>(ZZLjava/util/List;JJJJZ)V

    :goto_1
    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCut2EditTransferModel(Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;)V

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->v4()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->LJIL()V

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    iget-object v0, v0, LX/0T03;->LLLLIIL:LX/0T05;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iget-object v0, v3, LX/0T05;->LIZIZ:LX/0T0L;

    invoke-interface {v0, v6, v1, v1, v6}, LX/0T0L;->LLIZ(ZZZZ)V

    iget-object v0, v2, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T03;

    invoke-virtual {v0}, LX/0Szs;->c6()V

    return-void

    :cond_9
    move-object v4, v3

    goto :goto_1
.end method

.method public static final onChanged$62(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFG;

    iget-object v0, v0, LX/0TFG;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFG;

    invoke-virtual {v0}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T6X;->getCurrentState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TFG;

    iget-boolean v0, v1, LX/0TFG;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/0TFG;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, LX/0TFG;->N3()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0HoC;->CAPTION:LX/0HoC;

    invoke-interface {v1, v0}, LX/0T6X;->aJ0(LX/0HoC;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$63(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFG;

    iget-object p0, p0, LX/0TFG;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    const/16 v2, 0xf

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFG;

    invoke-virtual {v0}, LX/0TFG;->Tz()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFG;

    invoke-virtual {v0}, LX/0TFG;->n4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFG;

    invoke-virtual {v0}, LX/0TFG;->Ph1()LX/15DU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15DU;->LJIIJ()V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TFG;

    const/16 v0, 0x138

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TFG;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onChanged$65(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TFG;

    invoke-virtual {p0}, LX/0TFG;->Tz()V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0S4x;

    iget-boolean v0, p1, LX/0S4x;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0S4x;->LIZIZ:Z

    iget-object v0, p1, LX/0S4x;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$67(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLLI:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$68(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLIL:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLIL:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$69(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TMz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TMz;->LLLILZ:Z

    invoke-virtual {v1}, LX/0TMz;->X8()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->E0()LX/0HpB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TMz;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMz;->X8()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FvU;->ZS()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TMz;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-static {}, LX/0AT5;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TMz;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0SAE;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TMz;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hcj;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v7, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TMz;LX/00zH;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0AkR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TMz;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0TN9;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TMz;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0SoA;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    const-class v0, LX/0SoA;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SoA;->N42()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS196S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    return-void

    :cond_7
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TMz;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0TN9;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    const-class v0, LX/0TN9;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    check-cast v3, LX/0TN9;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0TN9;->f92()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    invoke-interface {v3}, LX/0TN9;->fg0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_2

    :cond_a
    const-class v0, LX/0Hcj;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03CW;

    check-cast v6, LX/0Hcj;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0Hcj;->vH()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS254S0200000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v7, v0}, LY/AObjectS254S0200000_13;-><init>(LX/0TMz;LX/00zH;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_b
    invoke-interface {v6}, LX/0Hcj;->Pt()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/AObjectS254S0200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v7, v0}, LY/AObjectS254S0200000_13;-><init>(LX/0TMz;LX/00zH;I)V

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_c
    invoke-interface {v6}, LX/0Hcj;->Mh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/AObjectS196S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_d
    invoke-interface {v6}, LX/0Hcj;->bN()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS196S0100000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    invoke-virtual {v0}, LX/0TMy;->B6()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TMz;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0SAE;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TMz;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    const-class v0, LX/0SAE;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SAE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SAE;->AR()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0
.end method

.method public static final onChanged$70(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutogeneratedCaptionLanguageSelectionFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutogeneratedCaptionLanguageSelectionFragment;->LLILL:LX/0S3e;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object p1, v0, LX/0S3e;->LLILL:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onChanged$71(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/lang/String;

    const-string v3, "ttg_hashtags"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "{}"

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->setOpenPlatFormExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJZ:LX/0RpC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0RpC;->LIZ(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static final onChanged$72(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, LX/0Rnq;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLILLIL:LX/0RwT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIZILJ(LX/0Rnq;)V

    :cond_0
    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLFF:LX/0D6m;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0Rnq;->LIZ:LX/02Ig;

    sget-object v0, LX/02Ig;->HASHTAG:LX/02Ig;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/0Rnq;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0D6m;->LIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120836

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0D6m;->LJIIJ:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/0D6m;->LJIIL:Z

    iget-object v0, p0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0D6m;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static final onChanged$73(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->GO_LIVE_INCENTIVE_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getHashtags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJZ:LX/0RpC;

    invoke-virtual {v0, v1, v2}, LX/0RpC;->LIZIZ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->GO_LIVE_STUDIO_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getHashtags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJZ:LX/0RpC;

    invoke-virtual {v0, v1, v2}, LX/0RpC;->LIZIZ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$74(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIp;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0SIp;->LJIIJ(I)V

    return-void
.end method

.method public static final onChanged$75(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/06Go;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIp;

    iget-boolean v0, p0, LX/0SIp;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SIp;->LLJI:Z

    invoke-virtual {p0}, LX/0SIp;->LJI()V

    :cond_0
    iget-object v1, p0, LX/0SIp;->LLILIL:LX/12xq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12xq;->setProgress(F)V

    iget-object v1, p0, LX/0SIp;->LLILL:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0SIp;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0SIp;->LJ()V

    return-void
.end method

.method public static final onChanged$76(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIp;

    iput-object p1, p0, LX/0SIp;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public static final onChanged$77(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIp;

    iput-object p1, p0, LX/0SIp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    return-void
.end method

.method public static final onChanged$78(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v0, v0, LX/0SIp;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SIp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SIp;->LLJ:Z

    return-void
.end method

.method public static final onChanged$79(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Su1;

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TGg;

    invoke-virtual {p0, p1}, LX/0TGg;->P4(LX/0Su1;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string p0, ""

    move v2, v1

    move v3, v1

    move p1, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string p0, ""

    move v3, v2

    move p1, v2

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$80(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Sqq;

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvZ;

    invoke-virtual {v0}, LX/0SvZ;->l9()LX/0Svc;

    move-result-object v0

    invoke-interface {v0}, LX/0Svc;->show()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvZ;

    invoke-virtual {v0}, LX/0SvZ;->T8()LX/0Svb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Svb;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvZ;

    invoke-virtual {v0}, LX/0SvZ;->l9()LX/0Svc;

    move-result-object v0

    invoke-interface {v0}, LX/0Svc;->hide()V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SvZ;

    invoke-virtual {v0}, LX/0SvZ;->T8()LX/0Svb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Svb;->hide()V

    return-void
.end method

.method public static final onChanged$81(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    iget-object p0, v0, LX/0Sxy;->LLJJI:LX/03rU;

    invoke-interface {p0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Dw;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x7ffe

    invoke-static {v3, v2, v1, v0}, LX/15Dw;->LIZ(LX/15Dw;ZLjava/lang/String;I)LX/15Dw;

    move-result-object v0

    invoke-interface {p0, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$82(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    iget-object p0, v0, LX/0Sxy;->LLJJI:LX/03rU;

    invoke-interface {p0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Dw;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x7ffe

    invoke-static {v3, v2, v1, v0}, LX/15Dw;->LIZ(LX/15Dw;ZLjava/lang/String;I)LX/15Dw;

    move-result-object v0

    invoke-interface {p0, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onChanged$83(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    iget-object v4, v0, LX/0Sxy;->LLJJI:LX/03rU;

    invoke-interface {v4}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Dw;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    invoke-virtual {v0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxy;

    iget-object v0, v0, LX/0Sxy;->LLJJIJIIJIL:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0Snp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7fef

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/15Dw;->LIZ(LX/15Dw;ZLjava/lang/String;I)LX/15Dw;

    move-result-object v0

    invoke-interface {v4, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$84(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->LLILZLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LJ()LX/0Syi;

    move-result-object p1

    const-string p0, "multiple_photo_upload"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/0Syi;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$85(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/MultiImageSendToDMComponent;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$86(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LJ()LX/0Syi;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/0Syi;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$87(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->LLIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LJ()LX/0Syi;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/0Syi;->LIZIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$88(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->k3()Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/editor/services/IDMCreativeEditService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v0

    invoke-interface {v0}, LX/0SUX;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$89(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditStickerScene -> update bgMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEa;

    invoke-virtual {v0}, LX/0TEa;->LIZ()V

    return-void
.end method

.method public static final onChanged$9(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x1

    const-string p0, ""

    move v2, v1

    move v3, v1

    move p1, v1

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TMz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string p0, ""

    move v3, v2

    move p1, v2

    invoke-virtual/range {v0 .. v5}, LX/0TMz;->jf1(ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final onChanged$90(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "EditStickerScene -> update align"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEa;

    invoke-virtual {v0}, LX/0TEa;->LIZ()V

    return-void
.end method

.method public static final onChanged$91(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "EditStickerScene -> update color"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEa;

    invoke-virtual {v0}, LX/0TEa;->LIZ()V

    return-void
.end method

.method public static final onChanged$92(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEJ;

    invoke-virtual {v0}, LX/0TEJ;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TEJ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getGuideType()LX/0TF1;

    move-result-object v1

    sget-object v0, LX/0TF1;->LIVE_HIGHLIGHT:LX/0TF1;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0TEJ;->LIZLLL()V

    invoke-virtual {v2, v3}, LX/0TEJ;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v1

    iget-object v0, v2, LX/0TEJ;->LJFF:LX/0TEx;

    invoke-interface {v0, v1}, LX/0TEx;->Rj(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/0TEJ;->LJ:LX/0TEb;

    if-eqz v4, :cond_2

    const-string v6, ""

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v7

    const/4 v9, 0x0

    sget-object v8, LX/0DOa;->BOTTOM:LX/0DOa;

    const/4 v5, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object p0, v9

    move-object p1, v9

    invoke-interface/range {v4 .. v13}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_2
    iget-object v1, v2, LX/0TEJ;->LJFF:LX/0TEx;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEx;->Vj(I)V

    return-void
.end method

.method public static final onChanged$93(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->mh()Z

    :cond_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    if-eqz v0, :cond_4

    const-string v2, "ep_to_publish_before"

    :goto_0
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "edit_to_publish_before"

    goto :goto_0
.end method

.method public static final onChanged$94(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrB;

    iget-object v1, v0, LX/0SrB;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrB;

    invoke-virtual {v0}, LX/0SrB;->L2()V

    :cond_0
    return-void
.end method

.method public static final onChanged$95(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0S5z;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0S5z;->LIZ:LX/0Sv5;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sv5;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0S5z;->LIZIZ:LX/0S5l;

    :cond_0
    instance-of v0, v1, LX/0S5n;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    check-cast v1, LX/0S5n;

    iget-object v1, v1, LX/0S5n;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0Sv4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, LX/0Sv4;-><init>(Landroid/widget/FrameLayout;)V

    invoke-interface {v3, v2, v1}, LX/0Sv5;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Sv3;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    invoke-static {v0}, LX/0PdI;->LIZLLL(I)F

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LN(LX/0Sv5;FF)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0S5j;

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;

    check-cast v1, LX/0S5j;

    iget-object v4, v1, LX/0S5j;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0Sv1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, LX/0Sv1;-><init>(Landroid/view/SurfaceView;)V

    invoke-interface {v3, v2, v1}, LX/0Sv5;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Sv3;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LLJIJIL:LX/0Sv5;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-static {v0}, LX/0PdI;->LIZLLL(I)F

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/subscription/preview/PreviewRangeSelectorFragment;->LN(LX/0Sv5;FF)V

    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final onChanged$96(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0I45;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stb;

    invoke-virtual {v0}, LX/0Stb;->p0()LX/0Std;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v1, p1, LX/0I45;->LIZ:I

    iget v0, p1, LX/0I45;->LIZIZ:I

    add-int/2addr v0, v1

    invoke-interface {p0, v1, v0}, LX/0Std;->LJIIZILJ(II)V

    :cond_0
    return-void
.end method

.method public static final onChanged$97(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Svl;

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stb;

    invoke-virtual {v0}, LX/0Stb;->p0()LX/0Std;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Std;->LJIILL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Svl;->LIZ:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stb;

    invoke-virtual {v0}, LX/0Stb;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->resume()V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stb;

    invoke-virtual {v0}, LX/0Stb;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->pause()V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Stb;

    invoke-virtual {v0}, LX/0Stb;->p0()LX/0Std;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Std;->resume()V

    return-void
.end method

.method public static final onChanged$98(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJJJ()V

    :cond_0
    return-void
.end method

.method public static final onChanged$99(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LY/AObserverS168S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->makeCopy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreationMode(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->transToDesc:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->transToDesc:Z

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Edz;

    invoke-direct {v0, p1, p0}, LX/0Edz;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v2, v1, p0, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v3, p1}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/texttoimage/choose/TextToImageChooseScene;->LLJJJJLIIL:LX/0Sti;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sti;->Nn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    const-string v0, "music_rec_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0HwA;->LJIIJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, LY/AObserverS168S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$269(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$268(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$267(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$266(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$265(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$264(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$263(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$262(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$261(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$260(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$259(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$258(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$257(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$256(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$255(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$254(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$253(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$252(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$251(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$250(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$249(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$248(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$247(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$246(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$245(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$244(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$243(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$242(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$241(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$240(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$239(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$238(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$237(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$236(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$235(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$234(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$233(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$232(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$231(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$230(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$229(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$228(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$227(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$226(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$225(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$224(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$223(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$222(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$221(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$220(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$219(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$218(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$217(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$216(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$215(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$214(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$213(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$212(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$211(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$210(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$209(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$208(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$207(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$206(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$205(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$204(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$203(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$202(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$201(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$200(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$199(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$198(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$197(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$196(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$195(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$194(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$193(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$192(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$191(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$190(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$189(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$188(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$187(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$186(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$185(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$184(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$183(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$182(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$181(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$180(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$179(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$178(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$177(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$176(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$175(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$174(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$173(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$172(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$171(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$170(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$169(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$168(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$167(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$166(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$165(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$164(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$163(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$162(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$161(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$160(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$159(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$158(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$157(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$156(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$155(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$154(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$153(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$152(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$151(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$150(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$149(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$148(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$147(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$146(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$145(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$144(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$143(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$142(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$141(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$140(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$139(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$138(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$137(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$136(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$135(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$134(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$133(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$132(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$131(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$130(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$129(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$128(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$127(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$126(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$125(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$124(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$123(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$122(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$121(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$120(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$119(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$118(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$117(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$116(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$115(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$114(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$113(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$112(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$111(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$110(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$109(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$108(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$107(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$106(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$105(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$104(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$103(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$102(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$101(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$100(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$99(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$98(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$97(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$96(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$95(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$94(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$93(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$92(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$91(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$90(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$89(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$88(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$87(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$86(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$85(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$84(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$83(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$82(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$81(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$80(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$79(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$78(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$77(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$76(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$75(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$74(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$73(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$72(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$71(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$70(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$69(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$68(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$67(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$66(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$65(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$64(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$63(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$62(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$61(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$60(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$59(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$58(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$57(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$56(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$55(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$54(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$53(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$52(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$51(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$50(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$49(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$48(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$47(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$46(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$45(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$44(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$43(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$42(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$41(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$40(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$39(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$38(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$37(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$36(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$35(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$34(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$33(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$32(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$31(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$30(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$29(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$28(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$27(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$26(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$25(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$24(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$23(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$22(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$21(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$20(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$19(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$18(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$17(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$16(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$15(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$14(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$13(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$12(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$11(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$10(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$9(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$8(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$7(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$6(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$5(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$4(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$3(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$2(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$1(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/AObserverS168S0100000_13;

    invoke-static {v0, p1}, LY/AObserverS168S0100000_13;->onChanged$0(LY/AObserverS168S0100000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
