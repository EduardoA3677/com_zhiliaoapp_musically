.class public Lkotlin/jvm/internal/AwS73S0500000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;LX/00zH;LX/00zH;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;",
            "LX/00zH<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS73S0500000_9;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS73S0500000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    check-cast p1, Landroid/view/View;

    check-cast v4, LX/0K40;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AFb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->LL:LX/0KuK;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    new-instance v0, LX/0L0p;

    invoke-direct {v0, v1, v2}, LX/0L0p;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->hu2(LX/0L9U;Landroid/view/View;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L0n;

    iget-object v0, v0, LX/0L0n;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    sput-object v0, LX/0L5M;->LJIIZILJ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L0n;

    iget-object v0, v0, LX/0L0n;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v6, 0x0

    const p1, 0x1fbff

    move-object p0, v7

    invoke-static/range {v4 .. v9}, LX/0K40;->LIZ(LX/0K40;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Float;I)LX/0K40;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DTV;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->iu2(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoCommentAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoCommentVM;->iu2(Landroid/view/View;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS73S0500000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0aiO;->LIZ:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l1:Ljava/lang/Object;

    check-cast v5, LX/12Ae;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/01y8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, LX/01y8;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v4, v3, v2}, LX/0aiO;->LIZ(LX/12Ae;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS73S0500000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS73S0500000_9;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS73S0500000_9;->invoke$1(Lkotlin/jvm/internal/AwS73S0500000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS73S0500000_9;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS73S0500000_9;->invoke$0(Lkotlin/jvm/internal/AwS73S0500000_9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
