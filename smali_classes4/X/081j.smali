.class public final LX/081j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.GroupChatNoticeAssem$onCreate$4"
    f = "GroupChatNoticeAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "LX/086I;",
        "-",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "LX/0PRY;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;",
            "LX/02wT<",
            "-",
            "LX/081j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/081j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

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

    new-instance v1, LX/081j;

    iget-object v0, p0, LX/081j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    invoke-direct {v1, v0, p2}, LX/081j;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;LX/02wT;)V

    iput-object p1, v1, LX/081j;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "GroupChatNoticeAssem@e5c8.onCreate$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/081j;->LL:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0PRY;

    iget-object v0, p0, LX/081j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v4

    iget-object v0, p0, LX/081j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/081i;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v0, v4, v1}, LX/081i;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, p0, LX/081j;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->hu2(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
