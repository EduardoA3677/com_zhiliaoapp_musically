.class public final LX/0REj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;)V
    .locals 0

    iput-object p1, p0, LX/0REj;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0REj;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;

    iget-object v5, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJI:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0REj;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJIJIL:LX/0NR9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJIL:LX/11RT;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {v2}, LX/0JNV;->LIZ(LX/0t7j;)V

    invoke-static {v1, v4, v3}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->Pm(IILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainPageSeekAssem@7efc.onTabChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0REj;->LIZ()V

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
