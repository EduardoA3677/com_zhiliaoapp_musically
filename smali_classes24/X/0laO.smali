.class public final LX/0laO;
.super LX/0laF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0laF<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0lbn;


# direct methods
.method public constructor <init>(LX/0lbn;LX/13M6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0laO;->LLILLIZIL:LX/0lbn;

    invoke-direct {p0, p2}, LX/0laF;-><init>(LX/13M6;)V

    return-void
.end method


# virtual methods
.method public final LLJLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iget-object v0, p0, LX/0laO;->LLILLIZIL:LX/0lbn;

    invoke-virtual {v0, p1, p2}, LX/0lbn;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V

    return-void
.end method

.method public final LLJLLL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, LX/0laO;->LLILLIZIL:LX/0lbn;

    invoke-virtual {v0, p1}, LX/0lbn;->LJJIJIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0laK;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0lbr;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lbr;

    iget-object v1, p1, LX/0lbr;->LLJI:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJFF:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0lbr;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lbr;

    iget-object v1, p1, LX/0lbr;->LLJI:Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJFF:Z

    :cond_0
    return-void
.end method
