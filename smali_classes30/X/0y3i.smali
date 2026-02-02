.class public LX/0y3i;
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

    iput p2, p0, LX/0y3i;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3i;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0y3i;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0y3i;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0y3i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$1(LX/0y3i;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxu;

    iget-object p0, v0, LX/0xxu;->LIZ:LX/0JSF;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final onNext$0(LX/0y3i;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/14ys;

    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xhF;

    iput-object p1, v0, LX/0xhF;->LLILZ:LX/14ys;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getCurrentUserData()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xhF;

    iget-object v0, v0, LX/0xhF;->LLILZ:LX/14ys;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onNext$1(LX/0y3i;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;

    iget-object v3, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xxu;

    new-instance v2, LX/0xy0;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getHasMore()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0xy0;-><init>(IZ)V

    iput-object v2, v3, LX/0xxu;->LJFF:LX/0xy0;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxu;

    iget-object v0, v0, LX/0xxu;->LIZ:LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxu;

    iget-object v2, v0, LX/0xxu;->LIZ:LX/0JSF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    iget-object v3, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xxu;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxu;

    iget-object v2, v0, LX/0xxu;->LJFF:LX/0xy0;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xxu;->LIZ(Ljava/util/List;LX/0xy0;Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollDetailResponse;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final onSubscribe$0(LX/0y3i;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xhF;

    iget-object p0, p0, LX/0xhF;->LLILLL:LX/0aNS;

    invoke-virtual {p0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onSubscribe$1(LX/0y3i;LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxu;

    iget-object v0, v0, LX/0xxu;->LJ:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0y3i;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxu;

    iget-object v0, v0, LX/0xxu;->LIZ:LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->LJII()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0y3i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3i;->onComplete$0(LX/0y3i;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3i;->onComplete$1(LX/0y3i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0y3i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3i;

    invoke-static {v0, p1}, LX/0y3i;->onError$0(LX/0y3i;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3i;

    invoke-static {v0, p1}, LX/0y3i;->onError$1(LX/0y3i;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0y3i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3i;

    invoke-static {v0, p1}, LX/0y3i;->onNext$0(LX/0y3i;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3i;

    invoke-static {v0, p1}, LX/0y3i;->onNext$1(LX/0y3i;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0y3i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3i;

    invoke-static {v0, p1}, LX/0y3i;->onSubscribe$0(LX/0y3i;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3i;

    invoke-static {v0, p1}, LX/0y3i;->onSubscribe$1(LX/0y3i;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
