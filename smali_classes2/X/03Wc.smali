.class public final LX/03Wc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.inline.AIGroupShotFakeProcessFailInlineHandler$createActionClickHandler$1$onClickAction$1"
    f = "AIGroupShotUploadFailFakeInlineProtocol.kt"
    l = {
        0x78
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

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/03Wc;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/03Wc;->LLILL:LX/0t7j;

    iput-object p2, p0, LX/03Wc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

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

    new-instance v3, LX/03Wc;

    iget-object v2, p0, LX/03Wc;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/03Wc;->LLILL:LX/0t7j;

    iget-object v0, p0, LX/03Wc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v3, v1, v0, v2, p2}, LX/03Wc;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "AIGroupShotFakeProcessFailInlineHandler@abad.createActionClickHandler$1$onClickAction$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03Wc;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    iget-object v0, p0, LX/03Wc;->LLILIL:Ljava/lang/String;

    check-cast v1, LX/0bYy;

    invoke-virtual {v1, v0}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "local_ext_group_shot_template_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/07h3;

    iget-object v2, p0, LX/03Wc;->LLILL:LX/0t7j;

    iget-object v1, p0, LX/03Wc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v5, v0}, LX/07h3;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/02wT;)V

    iput v7, p0, LX/03Wc;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
