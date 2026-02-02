.class public final LX/07sX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reply.feature.feed.assem.CommonFeedKeyboardAssem$animateDismiss$1$1$1$1$1"
    f = "CommonFeedKeyboardAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

.field public final synthetic LLILIL:LX/0bFf;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;LX/0bFf;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;",
            "LX/0bFf;",
            "LX/02wT<",
            "-",
            "LX/07sX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iput-object p2, p0, LX/07sX;->LLILIL:LX/0bFf;

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

    new-instance v2, LX/07sX;

    iget-object v1, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-object v0, p0, LX/07sX;->LLILIL:LX/0bFf;

    invoke-direct {v2, v1, v0, p2}, LX/07sX;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;LX/0bFf;LX/02wT;)V

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
    .locals 7

    const-string v6, "CommonFeedKeyboardAssem@35b5.animateDismiss$1$1$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->on()LX/0bFZ;

    move-result-object v0

    iget-object v5, v0, LX/0bFZ;->LLILL:LX/0bG0;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/07sX;->LLILIL:LX/0bFf;

    iget-object v0, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG7GANrqhPBdJyRnNq4Ru18V8onf+waJwi45kVJriW+zQdcnu5BD3JFgFBwRCmyimjYD24c9sPLPP"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLZI(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/0bG0;->uB(LX/0bFf;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->qn()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/068U;->LL:LX/068U;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->qn()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06P9;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;->qn()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/07sX;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/CommonFeedKeyboardAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->LL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method
