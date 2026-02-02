.class public LX/0sMu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMu;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0sMu;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0sMu;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$2(LX/0sMu;)V
    .locals 0

    iget-object p0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAT;

    iget-object p0, p0, LX/0sAT;->LIZJ:LX/03he;

    invoke-interface {p0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final onError$0(LX/0sMu;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    sget-object p1, LX/0sBr;->DELETING_ERROR:LX/0sBr;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onError$1(LX/0sMu;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;

    const/16 p0, 0x158

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onError$2(LX/0sMu;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sAT;

    iget-object p0, p0, LX/0sAT;->LIZJ:LX/03he;

    invoke-interface {p0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onNext$0(LX/0sMu;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    sget-object p1, LX/0sBr;->FEATURE_VIDEO_DELETED:LX/0sBr;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$1(LX/0sMu;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;

    const/16 p0, 0x159

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onNext$2(LX/0sMu;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sAT;

    iget-object v0, v0, LX/0sAT;->LIZJ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sAT;

    iget-object v0, v0, LX/0sAT;->LIZJ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final onSubscribe$0(LX/0sMu;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/featureeffectvideo/model/FeatureVideoViewModel;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$1(LX/0sMu;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0sMu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$2(LX/0sMu;LX/02SD;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0sMu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMu;->onComplete$0(LX/0sMu;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMu;->onComplete$1(LX/0sMu;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0sMu;->onComplete$2(LX/0sMu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sMu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onError$0(LX/0sMu;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onError$1(LX/0sMu;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onError$2(LX/0sMu;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0sMu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onNext$0(LX/0sMu;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onNext$1(LX/0sMu;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onNext$2(LX/0sMu;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0sMu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onSubscribe$0(LX/0sMu;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onSubscribe$1(LX/0sMu;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMu;

    invoke-static {v0, p1}, LX/0sMu;->onSubscribe$2(LX/0sMu;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
