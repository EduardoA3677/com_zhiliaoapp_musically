.class public final LX/0spn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.helper.BaAutoMessageServiceImpl$fetchWelcomeMessage$1"
    f = "BaAutoMessageServiceImpl.kt"
    l = {
        0x92
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0spn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0spn;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

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

    new-instance v1, LX/0spn;

    iget-object v0, p0, LX/0spn;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    invoke-direct {v1, v0, p2}, LX/0spn;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V

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
    .locals 11

    const-string v10, "BaAutoMessageServiceImpl@649f.fetchWelcomeMessage$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0spn;->LL:I

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager;->LIZLLL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/03ye;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;)LX/040S;

    move-result-object v0

    iput v7, p0, LX/0spn;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0spn;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJ:Lkotlinx/coroutines/JobSupport;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJFF:LX/0ESl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v8, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusResponse;->welMessageStatus:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    const/4 v1, 0x0

    if-nez v8, :cond_4

    :try_start_2
    iget-object v6, p0, LX/0spn;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    new-instance v5, LX/0ESl;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v1, v0, v9, v2}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJFF:LX/0ESl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->welcomeMessageId:J

    iget-object v5, p0, LX/0spn;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iget v0, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->reviewStatus:I

    if-eq v0, v7, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    const/4 v7, 0x4

    if-eq v0, v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, LX/0ESl;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->reviewReason:Ljava/lang/String;

    invoke-direct {v6, v7, v3, v1, v0}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v6, LX/0ESl;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v0, v2}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v6, LX/0ESl;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v0, v2}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    new-instance v6, LX/0ESl;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v1, v0, v9, v2}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v6, LX/0ESl;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v0, v2}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v6, LX/0ESl;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v1, v0, v9, v2}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJFF:LX/0ESl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    iget-object v0, p0, LX/0spn;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJ:Lkotlinx/coroutines/JobSupport;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJFF:LX/0ESl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
