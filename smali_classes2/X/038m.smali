.class public final LX/038m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.maf.viewmodel.ChatInviteViewModelImpl$acceptChatInvite$1"
    f = "ChatInviteViewModelImpl.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/lifecycle/MutableLiveData;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/038m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/038m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;

    iput-object p2, p0, LX/038m;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/038m;

    iget-object v1, p0, LX/038m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;

    iget-object v0, p0, LX/038m;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/038m;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/038m;->LLILL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ChatInviteViewModelImpl@bfd4.acceptChatInvite$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/038m;->LLILIL:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v4, p0, LX/038m;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/038m;->LLILL:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/038m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/038m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;

    iget-object v3, p0, LX/038m;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;->LLILL:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    iput-object v4, p0, LX/038m;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/038m;->LL:Landroidx/lifecycle/MutableLiveData;

    iput v6, p0, LX/038m;->LLILIL:I

    invoke-interface {v0, v3, v1, v2, p0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->acceptChatInvite(Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/ChatInviteAcceptResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ChatInviteAcceptResponse;->acceptStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v4

    :catch_1
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
