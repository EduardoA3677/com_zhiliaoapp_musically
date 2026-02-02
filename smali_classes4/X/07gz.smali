.class public final LX/07gz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.vh.AIGroupShotGetStartedReusedUISlot$onViewCreated$1"
    f = "AIGroupShotGetStartedBannerProtocol.kt"
    l = {
        0x101
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/07gz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07gz;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    iput-object p2, p0, LX/07gz;->LLILL:Landroid/view/View;

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

    new-instance v2, LX/07gz;

    iget-object v1, p0, LX/07gz;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    iget-object v0, p0, LX/07gz;->LLILL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/07gz;-><init>(Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;Landroid/view/View;LX/02wT;)V

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
    .locals 8

    const-string v7, "AIGroupShotGetStartedReusedUISlot@ed97.onViewCreated$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/07gz;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07gz;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/07gz;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->LLJJJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    iget-object v0, p0, LX/07gz;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;->i62(Landroid/content/Context;Z)LX/14is;

    move-result-object v4

    iget-object v3, p0, LX/07gz;->LLILIL:Lcom/ss/android/ugc/aweme/groupshot/vh/AIGroupShotGetStartedReusedUISlot;

    iget-object v2, p0, LX/07gz;->LLILL:Landroid/view/View;

    new-instance v1, LY/AgS193S0200000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/AgS193S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/07gz;->LL:I

    invoke-virtual {v4, v1, p0}, LX/14is;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
