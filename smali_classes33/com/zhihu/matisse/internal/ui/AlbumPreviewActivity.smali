.class public Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.super LX/13QZ;
.source "SourceFile"

# interfaces
.implements LX/13Qh;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzU7IS05ZyIyPCw/Oip9ISs4LD09KSHELIOSliPCZ9CSkuPCIDOiA6ICokCSY4IDk6PDw="


# instance fields
.field public final LLJILJIL:LX/13Qd;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13QZ;-><init>()V

    new-instance v0, LX/13Qd;

    invoke-direct {v0}, LX/13Qd;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->LLJILJIL:LX/13Qd;

    return-void
.end method


# virtual methods
.method public final Lv()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-super {v7, v0}, LX/13QZ;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJIIJ:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhgyVsLJG1ogURuXdeTD7xn4Xw2VUneGADEF2KRD79wbO7209yCr9hMuzHmAKmU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    new-instance v8, LX/0a1V;

    const-string v0, "(I)V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v2, 0x2b3f

    const-string v12, "com/zhihu/matisse/internal/ui/AlbumPreviewActivity"

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

    const-string v3, "com/zhihu/matisse/internal/ui/AlbumPreviewActivity"

    const-string v4, "setResult"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v7, v9}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x0

    const-string v3, "com/zhihu/matisse/internal/ui/AlbumPreviewActivity"

    const-string v4, "setResult"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->LLJILJIL:LX/13Qd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/13Qd;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, LX/0t7j;->getSupportLoaderManager()LX/13jr;

    move-result-object v0

    iput-object v0, v1, LX/13Qd;->LIZIZ:LX/13jr;

    iput-object v7, v1, LX/13Qd;->LIZJ:LX/13Qh;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_album"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v3, v7, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->LLJILJIL:LX/13Qd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_album"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_enable_capture"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/13Qd;->LIZIZ:LX/13jr;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, LX/13jr;->LIZJ(ILandroid/os/Bundle;LX/13js;)LX/13ju;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, v7, LX/13QZ;->LLILIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    iget-object v0, v7, LX/13QZ;->LL:LX/13Qa;

    invoke-virtual {v0, v2}, LX/13Qa;->LIZIZ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cgq;->setCheckedNum(I)V

    :goto_1
    invoke-virtual {v7, v2}, LX/13QZ;->LLLLZLLLI(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void

    :cond_2
    iget-object v1, v7, LX/13QZ;->LLILLJJLI:LX/0Cgq;

    iget-object v0, v7, LX/13QZ;->LL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cgq;->setChecked(Z)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->LLJILJIL:LX/13Qd;

    iget-object v1, v2, LX/13Qd;->LIZIZ:LX/13jr;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13jr;->LIZ(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/13Qd;->LIZJ:LX/13Qh;

    return-void
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

.method public final uh(Landroid/database/Cursor;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZLLL(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/13QZ;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, LX/10uQ;

    iget-object v0, v1, LX/10uQ;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->LLJILJILJ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_item"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/13QZ;->LLILL:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iput v2, p0, LX/13QZ;->LLILZLL:I

    :cond_3
    return-void
.end method
