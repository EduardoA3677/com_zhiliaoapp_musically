.class public final LX/0MUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/bottom/DescBottomViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    new-instance v1, LX/0MUg;

    invoke-direct {v1, v2}, LX/0MUg;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, LX/0Lwz;->LIZ()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->yn()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, LX/0MIW;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Cn()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x1b

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Cn()Landroid/widget/FrameLayout;

    move-result-object v5

    const/16 v2, -0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x1b

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Cn()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLILZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {}, LX/0AO6;->LIZ()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->An()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    :goto_1
    sget-object v2, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    invoke-virtual {v1}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_4
    invoke-virtual {v2, v4}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Cn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, LX/0MUe;->LL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->LLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoDescAssem@83ef.onViewCreated$13"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0MUe;->LIZ()V

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
