.class public abstract Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM::",
        "LX/0jXU;",
        "VH:",
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "TITEM;>;>",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    invoke-virtual {v1, p1}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onPause()V

    return-void
.end method

.method public final onResume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onStop()V

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECBaseCell;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
