.class public final LX/0sic;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.replies.ui.IMQuickReplyManageFragment$handleSaveQuickReply$1$1"
    f = "IMQuickReplyManageFragment.kt"
    l = {
        0x17f
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;",
            "LX/02wT<",
            "-",
            "LX/0sic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sic;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0sic;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iput-object p3, p0, LX/0sic;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iput-object p4, p0, LX/0sic;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0sic;

    iget-object v1, p0, LX/0sic;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0sic;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    iget-object v3, p0, LX/0sic;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v4, p0, LX/0sic;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0sic;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;LX/02wT;)V

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
    .locals 8

    const-string v7, "IMQuickReplyManageFragment@b31d.handleSaveQuickReply$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0sic;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;

    iget-object v5, p0, LX/0sic;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0sid;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/0sid;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;

    iget-object v0, p0, LX/0sic;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;)V

    iget-object v0, p0, LX/0sic;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->id:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->type:I

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->default:Z

    new-instance v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    invoke-direct {v2, v3, v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;Z)V

    :goto_0
    iget-object v0, p0, LX/0sic;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->VN()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    move-result-object v1

    iget-object v0, p0, LX/0sic;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->uid:Ljava/lang/String;

    iput v4, p0, LX/0sic;->LL:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->ku2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v6, v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
