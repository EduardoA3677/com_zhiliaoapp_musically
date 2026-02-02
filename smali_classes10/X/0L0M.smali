.class public final LX/0L0M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.assem.SearchVideoCommentAssem$onViewCreated$5$1$1"
    f = "SearchVideoCommentAssem.kt"
    l = {
        0xd8,
        0xde
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/00zH;Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/02wT<",
            "-",
            "LX/0L0M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0L0M;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/0L0M;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0L0M;->LLILLL:LX/00zH;

    iput-object p5, p0, LX/0L0M;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    iput-object p6, p0, LX/0L0M;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0L0M;

    iget-object v1, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0L0M;->LLILLIZIL:LX/00zH;

    iget-object v3, p0, LX/0L0M;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0L0M;->LLILLL:LX/00zH;

    iget-object v5, p0, LX/0L0M;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    iget-object v6, p0, LX/0L0M;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0L0M;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/00zH;Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/02wT;)V

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
    .locals 7

    const-string v6, "SearchVideoCommentAssem@362c.onViewCreated$5$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0L0M;->LLILIL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v5, :cond_7

    iget-object v3, p0, LX/0L0M;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Lkotlin/jvm/internal/AwS99S0400000_9;

    iget-object v1, p0, LX/0L0M;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v2, p0, LX/0L0M;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    iget-object v4, p0, LX/0L0M;->LLILLL:LX/00zH;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS99S0400000_9;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;Lcom/bytedance/tux/input/TuxTextView;LX/00zH;I)V

    invoke-static {v3, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0L0M;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0L0M;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput v2, p0, LX/0L0M;->LLILIL:I

    invoke-static {v0, p0}, LX/0DTV;->LIZ(Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0L0M;->LLILLL:LX/00zH;

    iget-object v0, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0DTV;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0L0M;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, LX/0L0M;->LLILLL:LX/00zH;

    iget-object v2, p0, LX/0L0M;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    iget-object v1, p0, LX/0L0M;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0L0M;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, p0, LX/0L0M;->LL:LX/00zH;

    iput v5, p0, LX/0L0M;->LLILIL:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;->cn(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
