.class public final LX/0FGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0FFu;

.field public final synthetic LLILIL:LX/0FGf;


# direct methods
.method public constructor <init>(LX/0FGf;LX/0FFu;)V
    .locals 0

    iput-object p2, p0, LX/0FGj;->LL:LX/0FFu;

    iput-object p1, p0, LX/0FGj;->LLILIL:LX/0FGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v0, p0, LX/0FGj;->LL:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0FGj;->LLILIL:LX/0FGf;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, p0, LX/0FGj;->LLILIL:LX/0FGf;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0FGj;->LLILIL:LX/0FGf;

    invoke-virtual {v3, v1}, LX/0FGf;->LLLJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_4

    const-string v0, "photo"

    :goto_1
    invoke-virtual {v3, v0}, LX/0FGf;->LLLLJ(Ljava/lang/String;)V

    iput-boolean v5, v3, LX/0FGf;->LLLIIIIL:Z

    :cond_0
    iget-object v0, p0, LX/0FGj;->LLILIL:LX/0FGf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FGi;

    iget-object v0, p0, LX/0FGj;->LLILIL:LX/0FGf;

    iget-object v0, v0, LX/0FGf;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0FGm;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;->effectId:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0, v2}, LX/0FGi;->LJ(Ljava/lang/String;Z)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0FGj;->LL:LX/0FFu;

    iget-object v10, p0, LX/0FGj;->LLILIL:LX/0FGf;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-direct {v9, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, v9, LX/0PAZ;->LL:I

    iget v0, v9, LX/0PAZ;->LLILIL:I

    if-gt v7, v0, :cond_1

    if-gt v1, v7, :cond_1

    invoke-virtual {v10}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGi;

    invoke-interface {v0, v3, v7}, LX/0FGi;->LJII(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    :cond_1
    move v7, v2

    goto :goto_4

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    const-string v0, "video"

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_7
    iget-object v0, p0, LX/0FGj;->LLILIL:LX/0FGf;

    iget-object v1, v0, LX/0FGf;->LLJL:LX/0FGj;

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-static {v6, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iget-object v0, p0, LX/0FGj;->LLILIL:LX/0FGf;

    iput-object v4, v0, LX/0FGf;->LLJL:LX/0FGj;

    return-void

    :cond_9
    iget-object v0, p0, LX/0FGj;->LLILIL:LX/0FGf;

    iget-object v1, v0, LX/0FGf;->LLJL:LX/0FGj;

    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {v6, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    iget-object v0, p0, LX/0FGj;->LLILIL:LX/0FGf;

    iput-object v4, v0, LX/0FGf;->LLJL:LX/0FGj;

    return-void
.end method
