.class public final LX/081k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.GroupChatNoticeAssem$subscribeChatNoticeData$2$1"
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

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;Landroid/content/Context;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/081k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/081k;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    iput-object p2, p0, LX/081k;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/081k;->LLILLIZIL:Ljava/util/List;

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

    new-instance v3, LX/081k;

    iget-object v2, p0, LX/081k;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    iget-object v1, p0, LX/081k;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/081k;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/081k;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;Landroid/content/Context;Ljava/util/List;LX/02wT;)V

    iput-object p1, v3, LX/081k;->LL:Ljava/lang/Object;

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

    const-string v5, "GroupChatNoticeAssem@e5c8.subscribeChatNoticeData$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/081k;->LL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    new-array v3, v4, [LX/0PRY;

    iget-object v0, p0, LX/081k;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v10

    iget-object v9, p0, LX/081k;->LLILL:Landroid/content/Context;

    iget-object v7, p0, LX/081k;->LLILLIZIL:Ljava/util/List;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    new-instance v6, LX/081l;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/081l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    invoke-static {v0, v11, v11, v6, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/081k;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnoticenew/assem/CommonChatNoticeAssem;->fn()Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    move-result-object v1

    iget-object v0, p0, LX/081k;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->iu2(Ljava/util/List;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/081k;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeAssem;->Cn()Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/081a;

    invoke-direct {v0, v8, v2, v11}, LX/081a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
