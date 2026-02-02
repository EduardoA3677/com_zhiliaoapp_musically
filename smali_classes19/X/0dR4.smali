.class public final LX/0dR4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/assem/SpacePostPreviewAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/assem/SpacePostPreviewAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dR4;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dR4;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/assem/SpacePostPreviewAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_4

    iget-object v7, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/0dR4;->LL:Landroid/view/View;

    iget-object v2, p0, LX/0dR4;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/assem/SpacePostPreviewAssem;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/07bd;->LL:LX/07bd;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/assem/SpacePostPreviewAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/setting/view/assem/SpacePostPreviewAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRq;->TEXT:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dR6;

    invoke-direct {v0, v7}, LX/0dR6;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentList:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    new-instance v0, LX/0dWN;

    invoke-direct {v0, v1, v7}, LX/0dWN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/0dR0;

    invoke-direct {v0, v7}, LX/0dR0;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    sget-object v0, LX/0dRq;->POLL:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dQk;

    invoke-direct {v0, v7}, LX/0dQk;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    new-instance v1, LX/0dRM;

    if-gt v4, v3, :cond_2

    const/16 v0, 0x1b

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x40

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v7, v2, v0}, LX/0dRM;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "?"

    goto :goto_2

    :cond_3
    new-instance v0, LX/0dR0;

    invoke-direct {v0, v7}, LX/0dR0;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v2, LX/0dQJ;

    invoke-direct {v2, v6}, LX/0dQJ;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
