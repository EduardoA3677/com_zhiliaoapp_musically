.class public final LX/0ghW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.BulletinEditAssem$onViewCreated$10"
    f = "BulletinEditAssem.kt"
    l = {
        0xfa
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;",
            "LX/02wT<",
            "-",
            "LX/0ghW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

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

    new-instance v1, LX/0ghW;

    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    invoke-direct {v1, v0, p2}, LX/0ghW;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;LX/02wT;)V

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
    .locals 7

    const-string v6, "BulletinEditAssem@b1d1.onViewCreated$10"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ghW;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->LLJJI:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->LLJJI:LX/0x9L;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->LLJJI:LX/0x9L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->LLJJI:LX/0x9L;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x12

    invoke-direct {v2, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, ""

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->ln()LX/0ghV;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0ghV;->LLILZLL:Lkotlin/Pair;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12182c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "topic_from_server"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->nn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILLJJLI:Ljava/util/Map;

    const-string v1, "topic_text"

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->ln()LX/0ghV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, LX/0ghV;->LL:J

    :goto_1
    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->nn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILLJJLI:Ljava/util/Map;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "channel_id"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_bulletin_text_editing_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->nn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->ku2(Z)V

    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;->ln()LX/0ghV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0ghV;->LLILLJJLI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ghU;

    iget-object v0, p0, LX/0ghW;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;

    invoke-direct {v1, v0, v4}, LX/0ghU;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEditAssem;LX/02wT;)V

    iput v3, p0, LX/0ghW;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
