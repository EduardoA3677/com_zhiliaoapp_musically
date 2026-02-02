.class public final LX/03jM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mention.viewmodel.MentionPanelViewModel$onRecentMentionListUpdate$1"
    f = "MentionPanelViewModel.kt"
    l = {
        0x193
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03jM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03jM;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iput-object p2, p0, LX/03jM;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03jM;

    iget-object v1, p0, LX/03jM;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v0, p0, LX/03jM;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03jM;-><init>(Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 5

    const-string v4, "MentionPanelViewModel@8242.onRecentMentionListUpdate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03jM;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, p0, LX/03jM;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/03jM;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LL:LX/0bWm;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/03jM;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJI:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/03jM;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLJJI:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->refresh()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03jM;->LLILIL:Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mention/viewmodel/MentionPanelViewModel;->LLILLIZIL:LX/03jN;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/03jM;->LLILL:Ljava/lang/String;

    iput v2, p0, LX/03jM;->LL:I

    invoke-interface {v1, v0, p0}, LX/03jN;->LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
