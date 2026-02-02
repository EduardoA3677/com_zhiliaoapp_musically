.class public Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public final LLILLL:LY/AObserverS186S0100000_31;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLILZIL:LX/10v6;

.field public LLILZLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0sNq;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/10kx;

.field public final LLJI:LY/AObserverS186S0100000_31;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLL:LY/AObserverS186S0100000_31;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v0, LX/10v6;

    invoke-direct {v0}, LX/10v6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLJI:LY/AObserverS186S0100000_31;

    return-void
.end method


# virtual methods
.method public final hu2()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iu2()V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "android.intent.action.SEND"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemShareActivity uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Gqb;

    invoke-direct {v0, p0, v2, v3}, LX/0Gqb;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;Landroid/net/Uri;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SystemShareActivity uriList is null, return"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/10vn;->LIZ()V

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0Gqa;

    invoke-direct {v0, p0, v3}, LX/0Gqa;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2(LX/10v2;)V
    .locals 13

    iget-object v0, p1, LX/10v2;->LIZIZ:LX/10vd;

    iget v1, v0, LX/10vd;->LIZ:I

    const/16 v0, -0xc

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_8

    const-string v0, "retry_dialog_pop_up_click_retry_failure"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->lu2(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_1

    const v0, 0x7f12593f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12593d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12593e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1212bc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v8, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS40S2100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, p0, v0}, Lkotlin/jvm/internal/AwS40S2100000_31;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLJJLI:Z

    :cond_2
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLJJLI:Z

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZ:LX/0sNq;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/10v2;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v4, "success"

    :goto_2
    iget-object v5, p1, LX/10v2;->LIZIZ:LX/10vd;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZIL:LX/10v6;

    iget-object v0, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, p1, LX/10v2;->LIZLLL:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->isLinkShare:Z

    if-eqz v0, :cond_5

    const-string v12, "link_share"

    :goto_3
    invoke-static/range {v3 .. v12}, LX/10vp;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/10v2;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, LX/0t7j;

    new-instance v1, LX/0PZl;

    invoke-static {v2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget v0, p1, LX/10v2;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v12, "sdk"

    goto :goto_3

    :cond_6
    const-string v12, "system_share"

    goto :goto_3

    :cond_7
    const-string v4, "fail"

    goto :goto_2

    :cond_8
    const-string v0, "retry_dialog_pop_up_click_retry_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->lu2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ku2(Ljava/lang/ref/WeakReference;LX/0sNq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;",
            "LX/0sNq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILZLL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZ:LX/0sNq;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init showDmOption = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p6, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0}, LX/0hFl;->LJJJJL()LX/0hPX;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLJ:LX/10kx;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, LX/0hPX;->LIZ()V

    :cond_3
    return-void
.end method

.method public final lu2(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZ:LX/0sNq;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLIZ:LX/0sNq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {p1, v3, v1, v0, v2}, LX/10vp;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
