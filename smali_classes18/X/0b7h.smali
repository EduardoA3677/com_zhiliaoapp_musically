.class public final LX/0b7h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.streak.SingleChatPostStreakToStoryHandler$postToStory$1$1"
    f = "SingleChatPostStreakToStoryHandler.kt"
    l = {}
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
.field public final synthetic LL:LX/0b7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0b7j;Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b7j;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0b7h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b7h;->LL:LX/0b7j;

    iput-object p2, p0, LX/0b7h;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p3, p0, LX/0b7h;->LLILL:Z

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

    new-instance v3, LX/0b7h;

    iget-object v2, p0, LX/0b7h;->LL:LX/0b7j;

    iget-object v1, p0, LX/0b7h;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v0, p0, LX/0b7h;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0b7h;-><init>(LX/0b7j;Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/02wT;)V

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
    .locals 19

    const-string v4, "SingleChatPostStreakToStoryHandler@3957.postToStory$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    const-string v6, "chat"

    const-string v7, "milestone_popup_window"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0b7h;->LL:LX/0b7j;

    iget v8, v0, LX/0b7j;->LIZIZ:I

    iget v9, v0, LX/0b7j;->LJI:I

    iget-object v0, v0, LX/0b7j;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, LX/0b7h;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v3, LX/0b7h;->LL:LX/0b7j;

    iget-object v0, v0, LX/0b7j;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-boolean v14, v3, LX/0b7h;->LLILL:Z

    iget-object v0, v3, LX/0b7h;->LL:LX/0b7j;

    iget-boolean v0, v0, LX/0b7j;->LIZJ:Z

    const-string v15, ""

    const/4 v11, 0x0

    move-object/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
