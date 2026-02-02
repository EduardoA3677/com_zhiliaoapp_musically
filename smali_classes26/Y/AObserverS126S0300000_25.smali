.class public LY/AObserverS126S0300000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;I)V
    .locals 1

    iput p4, p0, LY/AObserverS126S0300000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS126S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS126S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS126S0300000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS126S0300000_25;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LX/0u96;->READY:LX/0u96;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0onD;

    iget-object v3, p0, LY/AObserverS126S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v2, p0, LY/AObserverS126S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0u6W;

    iget-object v0, p0, LY/AObserverS126S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0onD;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS126S0300000_25;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0u96;->READY:LX/0u96;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LY/AObserverS126S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v1, p0, LY/AObserverS126S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0u6W;

    iget-object v0, p0, LY/AObserverS126S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->hu2(LX/0u6W;Lcom/bytedance/ies/foundation/activity/BaseActivity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILL:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS126S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS126S0300000_25;

    invoke-static {v0, p1}, LY/AObserverS126S0300000_25;->onChanged$1(LY/AObserverS126S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS126S0300000_25;

    invoke-static {v0, p1}, LY/AObserverS126S0300000_25;->onChanged$0(LY/AObserverS126S0300000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
