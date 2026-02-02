.class public final LX/0spo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.helper.BaAutoMessageServiceImpl$setSwitch$2"
    f = "BaAutoMessageServiceImpl.kt"
    l = {
        0x2f
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;


# direct methods
.method public constructor <init>(IZLcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0spo;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0spo;->LLILIL:I

    iput-boolean p2, p0, LX/0spo;->LLILL:Z

    iput-object p3, p0, LX/0spo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0spo;

    iget v2, p0, LX/0spo;->LLILIL:I

    iget-boolean v1, p0, LX/0spo;->LLILL:Z

    iget-object v0, p0, LX/0spo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0spo;-><init>(IZLcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v11, "BaAutoMessageServiceImpl@649f.setSwitch$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0spo;->LL:I

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager$AutoMsgSettingApi;

    iget v1, p0, LX/0spo;->LLILIL:I

    iget-boolean v0, p0, LX/0spo;->LLILL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/api/AutoMsgSettingApiManager;->LJFF(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/03ye;->LIZ(Lcom/google/common/util/concurrent/ListenableFuture;)LX/040S;

    move-result-object v0

    iput v8, p0, LX/0spo;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusResponse;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusResponse;->welMessageStatus:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;

    if-eqz v7, :cond_a

    iget-object v5, p0, LX/0spo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->welcomeMessageId:J

    iget v0, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->reviewStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    const/4 v3, 0x0

    if-eq v0, v8, :cond_6

    if-eq v0, v10, :cond_5

    const/4 v8, 0x3

    if-eq v0, v8, :cond_4

    const/4 v8, 0x4

    if-eq v0, v8, :cond_9

    :try_start_2
    new-instance v6, LX/0ESl;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v0, v9, v3}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v6, LX/0ESl;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-direct {v6, v8, v1, v0, v3}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v6, LX/0ESl;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-direct {v6, v10, v1, v0, v3}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    new-instance v6, LX/0ESl;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v0, v9, v3}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v6, LX/0ESl;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    invoke-direct {v6, v8, v1, v0, v3}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v6, LX/0ESl;

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->content:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/WelMsgStatusStruct;->reviewReason:Ljava/lang/String;

    invoke-direct {v6, v8, v2, v1, v0}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v6, v5, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJFF:LX/0ESl;

    :cond_a
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_b

    const/4 v4, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
