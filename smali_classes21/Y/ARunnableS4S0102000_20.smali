.class public LY/ARunnableS4S0102000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS4S0102000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS4S0102000_20;->i1:I

    iput p3, v0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0102000_20;)V
    .locals 3

    const-string v2, "ShareSheetPanelFragment@267a.onKeyboardHeightChange$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0102000_20;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0102000_20;)V
    .locals 5

    const-string v4, "TextureViewHolder@dd04.<init>$2$onSurfaceTextureSizeChanged$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gRE;

    iget-object v0, v0, LX/0gRE;->LLILL:Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/TextureViewHolder;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget v1, p0, LY/ARunnableS4S0102000_20;->i1:I

    iget v0, p0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLILII(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS4S0102000_20;)V
    .locals 3

    const-string v2, "SurfaceViewHolder@9c60.<init>$1$surfaceChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0102000_20;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS4S0102000_20;)V
    .locals 3

    const-string v2, "BaseRepostCell@a2f9.highLight$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0102000_20;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS4S0102000_20;)V
    .locals 3

    const-string v2, "TextureViewWrapper@7f15.initView$1$onSurfaceTextureAvailable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0102000_20;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS4S0102000_20;)V
    .locals 3

    const-string v2, "TextureViewWrapper@7f15.initView$1$onSurfaceTextureSizeChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0102000_20;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS4S0102000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget v1, p0, LY/ARunnableS4S0102000_20;->i1:I

    iget v0, p0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-static {v2, v1, v0}, LX/0g49;->n(LX/0g49;II)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS4S0102000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget v3, p0, LY/ARunnableS4S0102000_20;->i1:I

    iget v2, p0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTVideoEngineAsyncImpl@8424.notifySARChanged$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    invoke-virtual {v0, v3, v2}, LX/0g64;->LJJIIJ(II)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS4S0102000_20;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g49;

    iget v4, p0, LY/ARunnableS4S0102000_20;->i1:I

    iget v3, p0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TTVideoEngineAsyncImpl@8424.notifyVideoSizeChanged$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v0, v0, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, v0, v4, v3}, LX/0g64;->LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b49b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    :goto_0
    iget-object v0, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLILZLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b4903

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    :goto_1
    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    iget-object v0, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    iput v0, v10, LX/01rK;->element:I

    iget-object v2, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJJ:I

    :cond_0
    iget v7, v3, LY/ARunnableS4S0102000_20;->i1:I

    add-int/2addr v7, v14

    iget v0, v10, LX/01rK;->element:I

    add-int/2addr v7, v0

    add-int/2addr v7, v15

    iget-object v0, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJJIII:I

    add-int/2addr v7, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZ(Landroid/content/Context;)I

    move-result v2

    int-to-double v0, v7

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    int-to-double v4, v2

    mul-double/2addr v4, v8

    cmpl-double v2, v0, v4

    if-lez v2, :cond_8

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-double v0, v7

    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    iget-object v0, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJIJIL:LX/0hGt;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0hGt;->LIZJ(Z)V

    :cond_1
    :goto_4
    iget-object v11, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v9, LX/0hLv;

    iget v12, v3, LY/ARunnableS4S0102000_20;->i2:I

    iget v13, v3, LY/ARunnableS4S0102000_20;->i1:I

    invoke-direct/range {v9 .. v15}, LX/0hLv;-><init>(LX/01rK;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;IIII)V

    invoke-static {v0, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJIJIL:LX/0hGt;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0hGt;->LIZJ(Z)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget v2, v3, LY/ARunnableS4S0102000_20;->i2:I

    iget v1, v3, LY/ARunnableS4S0102000_20;->i1:I

    iget v0, v10, LX/01rK;->element:I

    move v5, v2

    move v6, v1

    move v7, v14

    move v8, v0

    move v9, v15

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->TN(IIIII)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gRC;

    iget-object v1, v0, LX/0gRC;->LLILIL:Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;

    iget v0, p0, LY/ARunnableS4S0102000_20;->i1:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLJJLI:I

    iget v0, p0, LY/ARunnableS4S0102000_20;->i2:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/impl/player/SurfaceViewHolder;->LLILLIZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget v1, p0, LY/ARunnableS4S0102000_20;->i1:I

    iget v0, p0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLILII(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, p0, LY/ARunnableS4S0102000_20;->i1:I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v1, 0x1

    iget v0, p0, LY/ARunnableS4S0102000_20;->i2:I

    aput v0, v2, v1

    const-string v0, "backgroundColor"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0hmr;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v1, v0, LX/0gOm;->LL:LX/0gOj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gOj;->LLILL:Z

    invoke-virtual {v1}, LX/0gOj;->LIZIZ()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v0, v0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget v1, p0, LY/ARunnableS4S0102000_20;->i1:I

    iget v0, p0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLJJIJI(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v0, v0, LX/0gOm;->LL:LX/0gOj;

    iget-object v1, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gDn;->LJIILL()LX/0gAa;

    move-result-object v0

    iget-boolean v0, v0, LX/0gAa;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS4S0102000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOm;

    iget-object v0, v0, LX/0gOm;->LL:LX/0gOj;

    iget-object v0, v0, LX/0gOj;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gOb;

    iget v1, p0, LY/ARunnableS4S0102000_20;->i1:I

    iget v0, p0, LY/ARunnableS4S0102000_20;->i2:I

    invoke-interface {v2, v1, v0}, LX/0gOb;->LLILII(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0102000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$8(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$7(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$6(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$5(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$4(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$3(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$2(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$1(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS4S0102000_20;->run$0(LY/ARunnableS4S0102000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S0102000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
