.class public final LX/0GzO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.common.component.AiChatSaveComponent$saveForPost$job$1"
    f = "AiChatSaveComponent.kt"
    l = {
        0x125
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GzV;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GzV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;LX/03rU;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GzV;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0GzB<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GzO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GzO;->LLILL:LX/0GzV;

    iput-object p2, p0, LX/0GzO;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GzO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iput-object p4, p0, LX/0GzO;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0GzO;->LLILZ:LX/03rU;

    iput-object p6, p0, LX/0GzO;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0GzO;

    iget-object v1, p0, LX/0GzO;->LLILL:LX/0GzV;

    iget-object v2, p0, LX/0GzO;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0GzO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iget-object v4, p0, LX/0GzO;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0GzO;->LLILZ:LX/03rU;

    iget-object v6, p0, LX/0GzO;->LLILZIL:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GzO;-><init>(LX/0GzV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;LX/03rU;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v0, LX/0GzO;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v8, "AiChatSaveComponent@8e0a.saveForPost$job$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GzO;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, p0, LX/0GzO;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/02uK;

    sget-object v0, LX/0H00;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0GzO;->LLILL:LX/0GzV;

    invoke-virtual {v0}, LX/0GzV;->k3()LX/0Gzw;

    move-result-object v3

    iget-object v2, p0, LX/0GzO;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0GzO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const-string v0, "post"

    invoke-static {v3, v0, v2, v1}, LX/0H00;->LIZLLL(LX/0Gzw;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    const-string v1, "ai_chat_image_download_duration"

    iget-object v0, p0, LX/0GzO;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Gzq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GzO;->LLILL:LX/0GzV;

    invoke-virtual {v0}, LX/0GzV;->y3()Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;

    move-result-object v3

    iget-object v2, p0, LX/0GzO;->LLILLL:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, ".png"

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/tools/chat/common/save/IAiChatFileService;->gl(Ljava/lang/String;Ljava/lang/String;I)LX/03rU;

    move-result-object v6

    iget-object v3, p0, LX/0GzO;->LLILL:LX/0GzV;

    iget-object v2, p0, LX/0GzO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iget-object v0, p0, LX/0GzO;->LLILLL:Ljava/lang/String;

    new-instance v1, LX/0GzP;

    invoke-direct {v1, v6, v3, v2, v0}, LX/0GzP;-><init>(LX/03JP;LX/0GzV;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0Gz2;

    invoke-direct {v2, v7}, LX/0Gz2;-><init>(LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, p0, LX/0GzO;->LLILZ:LX/03rU;

    iget-object v11, p0, LX/0GzO;->LLILLL:Ljava/lang/String;

    iget-object v12, p0, LX/0GzO;->LLILL:LX/0GzV;

    iget-object v13, p0, LX/0GzO;->LLILZIL:Landroid/content/Context;

    new-instance v9, LX/0GzS;

    invoke-direct/range {v9 .. v14}, LX/0GzS;-><init>(LX/03rU;Ljava/lang/String;LX/0GzV;Landroid/content/Context;LX/02uK;)V

    iput v5, p0, LX/0GzO;->LL:I

    invoke-virtual {v1, v9, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
