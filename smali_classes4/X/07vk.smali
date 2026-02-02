.class public final LX/07vk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.AIGroupShotRecallVMImpl$deleteTask$2"
    f = "AIGroupShotRecallVMImpl.kt"
    l = {
        0x31
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
            "LX/07vk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07vk;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iput-object p2, p0, LX/07vk;->LLILLIZIL:LX/0i9W;

    iput-object p3, p0, LX/07vk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

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

    new-instance v3, LX/07vk;

    iget-object v2, p0, LX/07vk;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v1, p0, LX/07vk;->LLILLIZIL:LX/0i9W;

    iget-object v0, p0, LX/07vk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07vk;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;LX/0i9W;Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;LX/02wT;)V

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
    .locals 13

    const-string v3, "AIGroupShotRecallVMImpl@a07b.deleteTask$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/07vk;->LLILIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v4, p0, LX/07vk;->LL:LX/01ej;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    iget-object v0, p0, LX/07vk;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->taskId:Ljava/lang/String;

    iput-object v4, p0, LX/07vk;->LL:LX/01ej;

    iput v8, p0, LX/07vk;->LLILIL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->deleteAIGroupShot(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_3

    new-instance v2, LX/0hvc;

    const-string v0, "remove user photos"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/07vk;->LLILLIZIL:LX/0i9W;

    iget-object v5, p0, LX/07vk;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    const/4 v6, 0x0

    sget-object v7, LX/0bNr;->RECALL:LX/0bNr;

    const/16 v12, 0x7f3f

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;Ljava/util/List;LX/0bNr;ZLcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-static {v2, v1}, LX/03Wb;->LIZ(LX/0hvc;LX/0i9W;)V

    iput-boolean v8, v4, LX/01ej;->element:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    const-string v1, "AIGroupShotRecallVM"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SKP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, LX/07vk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x110

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/01ej;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, LX/07vk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x110

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/01ej;I)V

    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v3

    :goto_4
    iget-object v2, p0, LX/07vk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotRecallVMImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x110

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/01ej;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    throw v3
.end method
