.class public final LX/0nLO;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nLO;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Z)V
    .locals 5

    sget-object v0, LX/0nRs;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0nLO;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->Pm()LX/0nL8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nL8;->getEnterComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :cond_2
    iget-object v3, p0, LX/0nLO;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS30S0101000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
