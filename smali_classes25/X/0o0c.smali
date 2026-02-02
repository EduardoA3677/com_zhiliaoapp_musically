.class public final LX/0o0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Y5;


# instance fields
.field public final LIZ:LX/0o0p;

.field public final LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;


# direct methods
.method public constructor <init>(LX/0o0p;Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o0c;->LIZ:LX/0o0p;

    iput-object p2, p0, LX/0o0c;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kPy;)V
    .locals 5

    instance-of v0, p1, LX/07Ue;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0o0c;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    move-object v3, p1

    check-cast v3, LX/07Ue;

    sget-object v2, LX/0Zw7;->Direct:LX/0Zw7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJ:LX/0Zw7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/0kPz;->LIZ(LX/0kPy;)LX/0nz3;

    move-result-object v1

    iput-object v2, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJ:LX/0Zw7;

    iput-object v1, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJILJILJ:LX/0nz3;

    iput-object v3, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJILLL:LX/07Ue;

    iget-object v0, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJL:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v1, v3, LX/07Ue;->LJII:LX/07Ud;

    sget-object v0, LX/07Ud;->LIMITED_NUM_FRAGMENTS_NO_DESTROY:LX/07Ud;

    if-ne v1, v0, :cond_1

    iget v1, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJI:I

    iget v0, v3, LX/07Ue;->LJIIIIZZ:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJI:I

    iget-object v0, v4, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_1
    iget v1, p1, LX/0kPy;->LIZ:I

    if-gtz v1, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0o0c;->LIZ:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->setOffscreenPageLimit(I)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can not find fragment viewpager config !"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o0c;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJIII:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/0o0c;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJIJIL:Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;

    iget-object v1, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILIL:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLLFFI(I)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0qiD;)V
    .locals 1

    iget-object v0, p0, LX/0o0c;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    invoke-virtual {v0, p1}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final LJFF(LX/0qiD;)V
    .locals 1

    iget-object v0, p0, LX/0o0c;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    invoke-virtual {v0, p1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final getState()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o0c;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLJJJ:LX/0nzz;

    return-object v0
.end method
