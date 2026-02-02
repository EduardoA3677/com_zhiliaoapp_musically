.class public final LX/0mBa;
.super LX/0sCM;
.source "SourceFile"


# instance fields
.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroid/content/Context;

.field public LLIZLLLIL:Landroidx/fragment/app/Fragment;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

.field public final LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mBa;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mBa;->LLJ:Ljava/util/List;

    iput-boolean v1, p0, LX/0mBa;->LLJILJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mBa;->LLJILJILJ:Z

    iput-object p1, p0, LX/0mBa;->LLIZ:Landroid/content/Context;

    iput-boolean p3, p0, LX/0mBa;->LLJIJIL:Z

    new-instance v2, LX/0mBd;

    invoke-direct {v2}, LX/0mBd;-><init>()V

    new-instance v1, LX/0mBb;

    invoke-direct {v1}, LX/0mBb;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0mBb;->LIZ:Ljava/lang/Integer;

    iput-object v2, v1, LX/0mBb;->LIZIZ:LX/0mCY;

    invoke-virtual {v1}, LX/0mBb;->LIZ()Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    move-result-object v0

    iput-object v0, p0, LX/0mBa;->LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->initDownloadableModel()V

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0mBa;->LLIZ:Landroid/content/Context;

    const v0, 0x7f1263b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    invoke-super {p0, p1, p2, p3}, LX/0sCM;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0mBa;->LLJILJIL:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0mBa;->LLJILJILJ:Z

    iget-boolean v0, p0, LX/0mBa;->LLJIJIL:Z

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->ZN(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    move-result-object v1

    iget-object v0, p0, LX/0mBa;->LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    return-object v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mBa;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0mBa;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->LIZIZ()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mBa;->LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mBa;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mBa;->LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mBa;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0mBa;->LLJI:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, p0, LX/0mBa;->LLJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
