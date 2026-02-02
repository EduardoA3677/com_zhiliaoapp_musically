.class public final LX/0REk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;)V
    .locals 0

    iput-object p1, p0, LX/0REk;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/0REk;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJIJIL:LX/0NR9;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJIL:LX/11RT;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJI:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    iget-object v1, v5, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/0REl;

    invoke-direct {v0, v5, v2, v3, v4}, LX/0REl;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;Ljava/util/List;II)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->Pm(IILjava/util/List;)V

    return-void
.end method
