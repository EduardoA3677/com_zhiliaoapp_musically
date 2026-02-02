.class public final LX/07fm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.actionbar.BusinessChatActionBarVM$getCacheDataAndFetchLatest$1"
    f = "BusinessChatActionBarVM.kt"
    l = {
        0x48
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;",
            "LX/02wT<",
            "-",
            "LX/07fm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07fm;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/07fm;

    iget-object v0, p0, LX/07fm;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;

    invoke-direct {v1, v0, p2}, LX/07fm;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;LX/02wT;)V

    return-object v1
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

    const-string v8, "BusinessChatActionBarVM@a852.getCacheDataAndFetchLatest$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07fm;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/07fm;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->ju2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "business_chat_action_bar_btn_conf_cache"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/07fn;

    invoke-direct {v0}, LX/07fn;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->iu2()LX/07fq;

    move-result-object v0

    iput-boolean v7, v0, LX/07fq;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse business chat action bar cache error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->iu2()LX/07fq;

    move-result-object v1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/07fq;->LIZIZ:Z

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->getBusinessBtnId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad:form_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILIL:Z

    if-nez v0, :cond_5

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->LLILIL:Z

    const-string v0, "chat_room_form_card_submitted"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/07fm;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;

    iput v5, p0, LX/07fm;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarVM;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
