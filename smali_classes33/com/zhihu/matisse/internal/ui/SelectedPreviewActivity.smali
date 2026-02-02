.class public Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;
.super LX/13QZ;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzU7IS05ZyIyPCw/Oip9ISs4LD09KSliHELIOSPCZ9GyAgLCwnLSEcOyolISA7CCwnITMlPTY="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13QZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-super {v7, v0}, LX/13QZ;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJIIJ:Z

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD7xn4Xw2VUneGADEFyq1jrUAK+2ggvOWq4oLXzMqO4ZkhWoU="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    new-instance v8, LX/0a1V;

    const-string v0, "(I)V"

    invoke-direct {v8, v9, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v2, 0x2b3f

    const-string v12, "com/zhihu/matisse/internal/ui/SelectedPreviewActivity"

    const-string v13, "setResult"

    const-string v16, "void"

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v3, "com/zhihu/matisse/internal/ui/SelectedPreviewActivity"

    const-string v4, "setResult"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v7, v9}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x0

    const-string v3, "com/zhihu/matisse/internal/ui/SelectedPreviewActivity"

    const-string v4, "setResult"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_default_bundle"

    invoke-static {v1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "state_selection"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/13QZ;->LLILLIZIL:LX/10uQ;

    iget-object v0, v0, LX/10uQ;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/13QZ;->LLILLIZIL:LX/10uQ;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, v7, LX/13QZ;->LLILIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v2}, LX/0Cgq;->setCheckedNum(I)V

    :goto_1
    iput v9, v7, LX/13QZ;->LLILZLL:I

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v7, v0}, LX/13QZ;->LLLLZLLLI(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    invoke-virtual {v0, v2}, LX/0Cgq;->setChecked(Z)V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
