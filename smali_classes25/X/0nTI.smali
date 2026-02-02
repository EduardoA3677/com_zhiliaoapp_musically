.class public final LX/0nTI;
.super LX/0sCL;
.source "SourceFile"

# interfaces
.implements LX/0ntt;


# instance fields
.field public final LLILZ:Landroidx/fragment/app/FragmentManager;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, LX/0nTI;->LLILZ:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/0nTI;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, LX/0nTU;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0nT2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0nT2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, LX/0nT2;->LC(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LJIIIZ(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, LX/0nTU;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0nT2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0nT2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0nT2;->OF()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0nTI;->LLILZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0nT2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nT2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0nT2;->A3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJJIJIIJIL(I)J
    .locals 2

    iget-object v0, p0, LX/0nTI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;->LIZ()LX/0nTJ;

    move-result-object v0

    iget v0, v0, LX/0nTJ;->LIZIZ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJJIJIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0nTI;->LLILZIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/AbsCommentPageTab;->LIZ()LX/0nTJ;

    move-result-object v0

    iget-object v0, v0, LX/0nTJ;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJJIJL(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v1, LX/0iyQ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iyQ;

    invoke-interface {v0}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0X4Q;->LIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/0nTI;->LJJIJIL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
