.class public final LX/0lDb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.video.videogeneration.TakoVideoGenerationCoverAssem$downloadVideo$1"
    f = "TakoVideoGenerationCoverAssem.kt"
    l = {
        0x14e
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

.field public final synthetic LLILL:LX/0lDc;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;


# direct methods
.method public constructor <init>(LX/0lDc;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lDc;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;",
            "LX/02wT<",
            "-",
            "LX/0lDb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lDb;->LLILL:LX/0lDc;

    iput-object p2, p0, LX/0lDb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p3, p0, LX/0lDb;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0lDb;->LLILLL:Landroid/view/View;

    iput-object p5, p0, LX/0lDb;->LLILZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0lDb;

    iget-object v1, p0, LX/0lDb;->LLILL:LX/0lDc;

    iget-object v2, p0, LX/0lDb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, p0, LX/0lDb;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0lDb;->LLILLL:Landroid/view/View;

    iget-object v5, p0, LX/0lDb;->LLILZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0lDb;-><init>(LX/0lDc;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;LX/02wT;)V

    iput-object p1, v0, LX/0lDb;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v6, "TakoVideoGenerationCoverAssem@7865.downloadVideo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0lDb;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lDb;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, LX/0PRY;

    if-eqz v5, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lDb;->LLILZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    const/16 v0, 0x2e2

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;I)V

    invoke-interface {v5, v4}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_2
    iget-object v0, p0, LX/0lDb;->LLILL:LX/0lDc;

    invoke-interface {v0}, LX/0lDc;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/0oIF;->LIZ:LX/0oIF;

    iget-object v9, p0, LX/0lDb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v10, p0, LX/0lDb;->LLILLJJLI:Ljava/lang/String;

    iget-object v11, p0, LX/0lDb;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0lDb;->LLILZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;->kn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v12

    check-cast v12, LX/0l23;

    :goto_0
    iput v3, p0, LX/0lDb;->LL:I

    invoke-virtual/range {v7 .. v13}, LX/0oIF;->LJJII(Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Landroid/view/View;LX/0l23;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
