.class public final LX/0Giz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.tikbot.TakoAssem$refreshIconOpt$1"
    f = "TakoAssem.kt"
    l = {
        0x1a5
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLJJLI:Landroid/widget/ImageView;

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/ImageView;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0Giz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Giz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iput-object p2, p0, LX/0Giz;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0Giz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0Giz;->LLILLJJLI:Landroid/widget/ImageView;

    iput-object p5, p0, LX/0Giz;->LLILLL:Landroid/view/View;

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

    new-instance v0, LX/0Giz;

    iget-object v1, p0, LX/0Giz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v2, p0, LX/0Giz;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, p0, LX/0Giz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, p0, LX/0Giz;->LLILLJJLI:Landroid/widget/ImageView;

    iget-object v5, p0, LX/0Giz;->LLILLL:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Giz;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/ImageView;Landroid/view/View;LX/02wT;)V

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
    .locals 5

    const-string v4, "TakoAssem@6e4b.refreshIconOpt$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Giz;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Giz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iget-object v0, p0, LX/0Giz;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Giz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZIJLIL:Z

    iget-object v2, p0, LX/0Giz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0Giz;->LLILLJJLI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Giz;->LLILLL:Landroid/view/View;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Hn(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0Giz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->LLJZIJLIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->wn(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Giz;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;

    iput v2, p0, LX/0Giz;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoAssem;->Mn(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
