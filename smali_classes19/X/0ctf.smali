.class public final LX/0ctf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.comment.filter.CommunityFlaggedManageSheetFragment$onViewCreated$7$1"
    f = "CommunityFlaggedManageSheetFragment.kt"
    l = {
        0xef
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

.field public final synthetic LLILL:LX/0ctg;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0clo<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;LX/0ctg;Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;",
            "LX/0ctg;",
            "Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;",
            "Ljava/util/List<",
            "+",
            "LX/0clo<",
            "+",
            "LX/0d25;",
            ">;>;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "LX/02wT<",
            "-",
            "LX/0ctf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ctf;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iput-object p2, p0, LX/0ctf;->LLILL:LX/0ctg;

    iput-object p3, p0, LX/0ctf;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;

    iput-object p4, p0, LX/0ctf;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0ctf;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ctf;

    iget-object v1, p0, LX/0ctf;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object v2, p0, LX/0ctf;->LLILL:LX/0ctg;

    iget-object v3, p0, LX/0ctf;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;

    iget-object v4, p0, LX/0ctf;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0ctf;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ctf;-><init>(Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;LX/0ctg;Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V

    return-object v0
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

    const-string v6, "CommunityFlaggedManageSheetFragment@2faa.onViewCreated$7$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ctf;->LL:I

    const v5, 0x7f127387

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0ctf;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->wO()LX/12pz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/0ctf;->LLILL:LX/0ctg;

    invoke-virtual {v0, v1}, LX/0ctg;->LLJLLL(Z)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;

    iget-object v0, p0, LX/0ctf;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;

    iput v2, p0, LX/0ctf;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/bytedance/android/livesdk/function/RoomFunctionApi;->batchApproveFilteredComments(Lcom/bytedance/android/livesdk/chatroom/model/ChatBatchApproveRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02tq;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0ctf;->LLILL:LX/0ctg;

    iget-object v0, p0, LX/0ctf;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ctg;->LLJLL(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LX/0ctf;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/0ctf;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0clo;

    iget-object v1, v12, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v0, v12, LX/0clt;->LJIILLIIL:LX/0clh;

    iput-boolean v2, v0, LX/0clh;->LIZ:Z

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->communityflaggedStatus:I

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-wide v10, v12, LX/0clt;->LIZ:J

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->pE0(JJLX/0clo;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_7

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/0USj;->LIZJ(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iget-object v0, p0, LX/0ctf;->LLILL:LX/0ctg;

    invoke-virtual {v0}, LX/0ctg;->LLJLLIL()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0ctf;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->wO()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0ctf;->LLILL:LX/0ctg;

    invoke-virtual {v0}, LX/0ctg;->LLJLLIL()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0ctf;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->wO()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, LX/0ctf;->LLILL:LX/0ctg;

    invoke-virtual {v0, v2}, LX/0ctg;->LLJLLL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0ctf;->LLILL:LX/0ctg;

    invoke-virtual {v0}, LX/0ctg;->LLJLLIL()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0ctf;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->wO()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, LX/0ctf;->LLILL:LX/0ctg;

    invoke-virtual {v0, v2}, LX/0ctg;->LLJLLL(Z)V

    throw v1
.end method
