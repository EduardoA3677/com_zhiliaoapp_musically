.class public final LX/0xE0;
.super LX/0oNQ;
.source "SourceFile"


# instance fields
.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/LifecycleOwner;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/0HQt;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Landroid/widget/EditText;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJJJIL:LX/0S5r;

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S5q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f130545

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/0xE0;->LLJ:Ljava/util/List;

    iput-object p2, p0, LX/0xE0;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    return-void
.end method

.method public static LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJLIIL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJL()Z
    .locals 6

    iget-object v0, p0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->debugAddLinkOptionService()Lcom/ss/android/ugc/aweme/services/publish/IDebugAddLinkOptionService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IDebugAddLinkOptionService;->mockAddedMoreThanLimitAnchors()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJLI()V
    .locals 4

    iget-object v3, p0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMuW/7mDiSX+QwHCV+hWP1sLl6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v1, p0, LX/0xE0;->LLJILLL:LX/0HQt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xE0;->LLJ:Ljava/util/List;

    iput-object v0, v1, LX/0HQt;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, LX/0xE0;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0xE0;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xE0;->LJLIL(Z)V

    return-void
.end method

.method public final LJLIL(Z)V
    .locals 10

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/0xE0;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0xE0;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0xE0;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/0xE0;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, LX/0xE0;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0xE0;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0xE0;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0xE0;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_a
    iget-object v1, p0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0xE0;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/0xE0;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-boolean v1, p0, LX/0xE0;->LLJL:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, LX/0xE0;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, LX/0xE0;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v3, p0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0
.end method

.method public final LJLILLLLZI()V
    .locals 3

    iget-object v0, p0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    iget-object v1, p0, LX/0xE0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0xE0;->LJLI()V

    invoke-virtual {p0, v2}, LX/0xE0;->LJLIL(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final LJLJI()V
    .locals 1

    iget-object v0, p0, LX/0xE0;->LLJILLL:LX/0HQt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final LJLJJI()V
    .locals 3

    iget-object v0, p0, LX/0xE0;->LLJJJJJIL:LX/0S5r;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0S5r;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xE0;->LJLIL(Z)V

    iget-object v2, p0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJLJJLL()V
    .locals 4

    iget-object v0, p0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LJ()Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;->LIZ()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getLeadsAnchorState:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0xE0;->LLJILLL:LX/0HQt;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0xE0;->LLJ:Ljava/util/List;

    iput-object v0, v1, LX/0HQt;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 11

    iget-object v0, p0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, LX/0xE0;->LLJ:Ljava/util/List;

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0xE1;->TitleSeen:LX/0xE1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->isNew:Z

    if-eqz v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorAddLinkImpression;

    invoke-virtual {v8}, LX/0xE1;->getValue()I

    move-result v2

    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorAddLinkImpression;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZJ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorImpressionApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorImpressionApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/base/AnchorListManager$AnchorImpressionApi;->postAnchorImpressionReport(Ljava/lang/String;)LX/14zc;

    :cond_5
    sget-object v0, LX/0ukI;->LIZ:LX/0ukI;

    iget-object v2, p0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "origin_keys"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xE0;->LJLILLLLZI()V

    invoke-virtual {p0}, LX/0xE0;->LJLI()V

    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v0, 0x7d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLJLI(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0xE0;->LJLIIL()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0e1456

    :goto_0
    invoke-virtual {v0, v1}, LX/0oNQ;->setContentView(I)V

    const v1, 0x7f0b39f5

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0xE0;->LLJIJIL:Landroid/view/View;

    const v1, 0x7f0b05ac

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b6424

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/0xE0;->LLJJ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05b2

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, LX/0xE0;->LLJJI:Landroid/widget/FrameLayout;

    const v1, 0x7f0b256f

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, LX/0xE0;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b802f

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0xE0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f125b45

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b4d53

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0xE0;->LLJJIJIL:Landroid/view/View;

    const v1, 0x7f0b800c

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0xE0;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b8006

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, LX/0xE0;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b02e7

    invoke-virtual {v0, v1}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/0xE0;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x6

    const/4 v14, 0x0

    const/4 v12, 0x4

    const/16 v2, 0x8

    if-ge v5, v3, :cond_3

    iget-object v5, v0, LX/0xE0;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LX/0xE0;->LLJJL:Ljava/util/HashMap;

    iget-object v5, v0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-object v6, v0, LX/0xE0;->LLJJL:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    invoke-static {v7}, LX/0xE0;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0xE0;->LJLIIL()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0b514e

    invoke-virtual {v0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v15, v0, LX/0xE0;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_5

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    move/from16 v20, v1

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    iget-object v7, v0, LX/0xE0;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f0404bd

    invoke-static {v6, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const v5, 0x7f0b05b0

    invoke-virtual {v0, v5}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x1e

    move-object v15, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v1

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v5, 0x7f060396

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_7
    iget-object v7, v0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    instance-of v5, v7, LX/0x9L;

    if-eqz v5, :cond_1

    check-cast v7, LX/0x9L;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f06039b

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f060288

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x65

    invoke-virtual {v7, v5}, LX/0x9L;->setTuxFont(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    const v1, 0x7f0e1455

    goto/16 :goto_0

    :cond_c
    iget-object v7, v0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    if-eqz v7, :cond_d

    new-instance v6, LY/ATListenerS404S0100000_29;

    const/16 v5, 0x12

    invoke-direct {v6, v0, v5}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    iget-object v7, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    if-eqz v7, :cond_e

    new-instance v6, LY/ATListenerS404S0100000_29;

    const/16 v5, 0x13

    invoke-direct {v6, v0, v5}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    iget-object v7, v0, LX/0xE0;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_f

    new-instance v6, LY/ACListenerS118S0100000_29;

    const/16 v5, 0xe9

    invoke-direct {v6, v0, v5}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v7, v0, LX/0xE0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_10

    new-instance v6, LY/ACListenerS118S0100000_29;

    const/16 v5, 0xea

    invoke-direct {v6, v0, v5}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_10
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v5, LX/0x4f;

    invoke-direct {v5}, LX/0x4f;-><init>()V

    iput-object v5, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, v0, LX/0xE0;->LLJJIII:Landroid/widget/EditText;

    if-eqz v7, :cond_11

    new-instance v6, LX/0y3K;

    const/4 v5, 0x2

    invoke-direct {v6, v8, v0, v5}, LX/0y3K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    invoke-static {}, LX/0xE0;->LJLIIL()Z

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_1e

    iget-object v9, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    const v6, 0x7f060390

    if-eqz v9, :cond_12

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v7, LX/0D32;->LJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    new-array v10, v2, [F

    aput v8, v10, v1

    aput v8, v10, v5

    const/4 v7, 0x2

    aput v8, v10, v7

    const/4 v7, 0x3

    aput v8, v10, v7

    const/4 v8, 0x0

    aput v8, v10, v12

    const/4 v7, 0x5

    aput v8, v10, v7

    aput v8, v10, v3

    const/4 v3, 0x7

    aput v8, v10, v3

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x43660000    # 230.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_12
    iget-object v8, v0, LX/0xE0;->LLJIJIL:Landroid/view/View;

    if-eqz v8, :cond_13

    new-instance v7, LY/ACListenerS118S0100000_29;

    const/16 v3, 0xe7

    invoke-direct {v7, v0, v3}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    invoke-virtual {v0, v5}, LX/0oNQ;->setCanceledOnTouchOutside(Z)V

    new-instance v7, LX/0HQt;

    iget-object v5, v0, LX/0xE0;->LLJ:Ljava/util/List;

    iget-object v3, v0, LX/0xE0;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v7, v3, v5}, LX/0HQt;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iput-object v7, v0, LX/0xE0;->LLJILLL:LX/0HQt;

    iget-object v3, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_14
    iget-object v5, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/AnchorPanel$setRecyclerViewNoScroll$1;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/commercialize/anchor/AnchorPanel$setRecyclerViewNoScroll$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v4, LX/0CKk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0CKk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_15
    iget-object v7, v0, LX/0xE0;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_16

    new-instance v5, LX/0S5r;

    new-instance v3, LX/0xDz;

    invoke-direct {v3, v0}, LX/0xDz;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v7, v3}, LX/0S5r;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0xDz;)V

    iput-object v5, v0, LX/0xE0;->LLJJJJJIL:LX/0S5r;

    iget-object v4, v0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    iget-object v3, v5, LX/0S5r;->LLILL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v5, LX/0S5r;->LLILL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    iget-object v3, v0, LX/0xE0;->LLJJJJJIL:LX/0S5r;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/anchor/AnchorPanel$setRecyclerViewNoScroll$1;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/commercialize/anchor/AnchorPanel$setRecyclerViewNoScroll$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v4, LX/0CKk;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0CKk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_16
    iget-object v3, v0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, LX/0xE0;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v3, v0, LX/0xE0;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v3, v0, LX/0xE0;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v7, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1a

    const/4 v8, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v8

    move-object v11, v8

    move v12, v1

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1e
    iget-object v3, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3, v2}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v3, -0x1

    if-nez v7, :cond_26

    const/4 v2, -0x1

    :goto_7
    invoke-virtual {v6, v3, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v4, 0x50

    invoke-virtual {v6, v4}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v5}, LX/0oNQ;->setCanceledOnTouchOutside(Z)V

    :cond_20
    iget-object v4, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_21

    new-instance v3, LY/ARunnableS22S0101000_16;

    const/16 v2, 0xb

    invoke-direct {v3, v7, v0, v2}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v4, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_22

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_22
    new-instance v4, LX/0HQt;

    iget-object v3, v0, LX/0xE0;->LLJ:Ljava/util/List;

    iget-object v2, v0, LX/0xE0;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v2, v3}, LX/0HQt;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iput-object v4, v0, LX/0xE0;->LLJILLL:LX/0HQt;

    iget-object v2, v0, LX/0xE0;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_23
    iget-object v4, v0, LX/0xE0;->LLJIJIL:Landroid/view/View;

    if-eqz v4, :cond_24

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v2, 0xe8

    invoke-direct {v3, v0, v2}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_24
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet:[I

    const v2, 0x7f06032d

    invoke-virtual {v4, v14, v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet__tux_sheetBackgroundColor:I

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_25
    return-void

    :cond_26
    move v2, v7

    goto :goto_7
.end method

.method public final show()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/0xE0;->LLJL:Z

    new-instance v0, LX/0xUT;

    invoke-direct {v0, v7}, LX/0xUT;-><init>(LX/0xE0;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMuW/7mDiSX+QwHCV+hWP1sLl6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v5, 0x0

    const-string v3, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
