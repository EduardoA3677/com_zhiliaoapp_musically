.class public final Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;
.super Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkKD02ZiHELIOSklJyQgICQ+LGEfISsnGicyOiAJJzshMQM+KCg+LSs4"


# instance fields
.field public final LLIZLLLIL:LX/0Pgk;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->LLIZLLLIL:LX/0Pgk;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x24c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final NN(LX/10vd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttop_link_share_fix_setting"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    :goto_1
    const v0, 0x7f0e0f11

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->ON()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "link_share_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "link_share_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v0, v7, LX/0sNq;

    if-eqz v0, :cond_3

    check-cast v7, LX/0sNq;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "link_share_music"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    if-eqz v13, :cond_2

    instance-of v0, v13, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    check-cast v13, Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    if-eqz v7, :cond_6

    new-instance v3, LX/10vS;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->mediaUriPaths:Ljava/util/List;

    sget-object v6, LX/0Gqj;->IMAGE:LX/0Gqj;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct/range {v3 .. v8}, LX/10vS;-><init>(Landroid/app/Activity;Ljava/util/List;LX/0Gqj;LX/0sNq;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    instance-of v0, v4, LX/10vR;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/10vS;->LJFF:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v8, LX/10vk;

    move-object v9, v4

    move-object v11, v7

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/10vk;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;LX/0sNq;LX/10vS;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x416

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;I)V

    iput-object v1, v8, LX/10vk;->LJI:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x144

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;I)V

    iput-object v1, v8, LX/10vk;->LJII:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x145

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;I)V

    iput-object v1, v8, LX/10vk;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/10vc;

    invoke-direct {v0, v8}, LX/10vc;-><init>(LX/10vk;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/16 v0, 0x11

    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;I)V

    invoke-virtual {v3, v10, v1}, LX/10vS;->LIZ(Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v10, p0, v0}, LY/AObserverS163S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/linkshare/LinkShareViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    move-object v13, v2

    goto/16 :goto_2

    :cond_2
    move-object v13, v2

    goto/16 :goto_2

    :cond_3
    move-object v7, v2

    goto/16 :goto_1

    :cond_4
    move-object v7, v2

    goto/16 :goto_1

    :cond_5
    move-object v10, v2

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
