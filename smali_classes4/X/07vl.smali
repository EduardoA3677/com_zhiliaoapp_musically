.class public final LX/07vl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.AIGroupShotRecallVMImpl$deleteUserPhotos$2"
    f = "AIGroupShotRecallVMImpl.kt"
    l = {
        0x65
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
.field public LL:LX/01ej;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;LX/0i9W;Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;",
            "LX/02wT<",
            "-",
            "LX/07vl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07vl;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iput-object p2, p0, LX/07vl;->LLILLIZIL:LX/0i9W;

    iput-object p3, p0, LX/07vl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

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

    new-instance v3, LX/07vl;

    iget-object v2, p0, LX/07vl;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v1, p0, LX/07vl;->LLILLIZIL:LX/0i9W;

    iget-object v0, p0, LX/07vl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07vl;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;LX/0i9W;Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;LX/02wT;)V

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
    .locals 18

    move-object/from16 v1, p1

    const-string v9, "AIGroupShotRecallVMImpl@a07b.deleteUserPhotos$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/07vl;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v4, v2, LX/07vl;->LL:LX/01ej;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    iget-object v0, v2, LX/07vl;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->taskId:Ljava/lang/String;

    iput-object v4, v2, LX/07vl;->LL:LX/01ej;

    iput v6, v2, LX/07vl;->LLILIL:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->removeSelfAIGroupShotPhoto(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_7

    new-instance v5, LX/0hvc;

    const-string v0, "remove user photos"

    invoke-direct {v5, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LX/07vl;->LLILLIZIL:LX/0i9W;

    iget-object v10, v2, LX/07vl;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->userInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7fef

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;Ljava/util/List;LX/0bNr;ZLcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-static {v5, v3}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    iput-boolean v6, v4, LX/01ej;->element:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v1, "AIGroupShotRecallVM"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v2, LX/07vl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x111

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/01ej;I)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v2, v2, LX/07vl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x111

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/01ej;I)V

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v3

    :goto_5
    iget-object v2, v2, LX/07vl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x111

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/01ej;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method
