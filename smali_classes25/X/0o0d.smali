.class public final LX/0o0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0nzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzv<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;Ljava/util/List;LX/0nzv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;",
            "Ljava/util/List<",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;>;",
            "LX/0nzv<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o0d;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0o0d;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iput-object p3, p0, LX/0o0d;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0o0d;->LLILLIZIL:LX/0nzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0o0d;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0o0d;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0o0d;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0o0d;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0o0d;->LLILIL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v1, p0, LX/0o0d;->LLILLIZIL:LX/0nzv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nzv;->LIZJ:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLLII(LX/0nzv;)V

    return-void
.end method
