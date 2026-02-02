.class public final LX/0ibr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.helper.IMContactManager$doRealNetworkRequest$2"
    f = "IMContactManager.kt"
    l = {
        0x349
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactListResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0ibr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ibr;->LLILL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0ibr;->LLILLIZIL:Ljava/lang/Integer;

    iput p3, p0, LX/0ibr;->LLILLJJLI:I

    iput p4, p0, LX/0ibr;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ibr;

    iget-object v1, p0, LX/0ibr;->LLILL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0ibr;->LLILLIZIL:Ljava/lang/Integer;

    iget v3, p0, LX/0ibr;->LLILLJJLI:I

    iget v4, p0, LX/0ibr;->LLILLL:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/0ibr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "IMContactManager@fb8a.doRealNetworkRequest$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ibr;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/0ibr;->LL:I

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    sget-object v4, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "retryTimes= "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null stack message"

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "monitorNetworkRequestError: errorStack="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;->userListRequestRetryCount:I

    if-ge v1, v0, :cond_5

    sget-object v0, LX/11g7;->LIZ:LX/11g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11g7;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    sget-object v0, LX/11g7;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    iget-object v8, p0, LX/0ibr;->LLILL:Ljava/lang/Integer;

    iget-object v9, p0, LX/0ibr;->LLILLIZIL:Ljava/lang/Integer;

    iget v0, p0, LX/0ibr;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, LX/0ibr;->LLILLL:I

    iput v1, p0, LX/0ibr;->LL:I

    iput v2, p0, LX/0ibr;->LLILIL:I

    const v0, 0x21afb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const-string v12, "im_default"

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->getUserList(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    if-ne p1, v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_2
    :try_start_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_3
    return-object p1

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
