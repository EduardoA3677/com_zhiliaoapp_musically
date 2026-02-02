.class public LX/0lc9;
.super LX/0lc3;
.source "SourceFile"

# interfaces
.implements LX/0ld6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lc3<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;",
        "LX/0ld6<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJJIJL:LX/0lcE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lcE<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJLIJ:I

.field public final LJJIL:Z

.field public final LJJIZ:Z

.field public final LJJJ:Z

.field public LJJJI:Ljava/lang/String;

.field public LJJJIL:I

.field public LJJJJ:LX/0laQ;

.field public final LJJJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJJJJIZL:LX/05ta;

.field public final LJJJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lcE;LX/0lbj;Landroid/view/ViewGroup;IZLkotlin/jvm/functions/Function1;)V
    .locals 15

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x200

    move-object/from16 v13, p8

    move/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v2, p0

    move v10, v9

    move v11, v9

    invoke-direct/range {v2 .. v14}, LX/0lc3;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0lc7;LX/0lbj;Landroid/view/ViewGroup;IZZZZLkotlin/jvm/functions/Function1;I)V

    iput-object v4, v2, LX/0lc9;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v5, v2, LX/0lc9;->LJJIJL:LX/0lcE;

    iput v8, v2, LX/0lc9;->LJJIJLIJ:I

    iput-boolean v9, v2, LX/0lc9;->LJJIL:Z

    iput-boolean v9, v2, LX/0lc9;->LJJIZ:Z

    move/from16 v0, p7

    iput-boolean v0, v2, LX/0lc9;->LJJJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0lc9;->LJJJJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4db

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lc9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0lc9;->LJJJJIZL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4d9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lc9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0lc9;->LJJJJJ:LX/05ta;

    return-void
.end method

.method public static final LJJIJIIJI(Landroid/view/View;)LX/0laV;
    .locals 4

    const v0, 0x7f0b70e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0S98;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    new-instance v2, LX/0laV;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v3, v0}, LX/0laV;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-object v2
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;LX/0lfp;Ljava/lang/Integer;)V
    .locals 3

    check-cast p3, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    instance-of v0, p1, LX/0lcI;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0lbx;

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/0lfV;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0lbx;

    invoke-static {p1}, LX/0S98;->LIZ(LX/0lbx;)V

    :goto_0
    iget v2, p0, LX/0lc9;->LJJJIL:I

    invoke-virtual {v1, p2, p4, p5, p3}, LX/0lbx;->y6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    instance-of v0, v1, LX/0m4r;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0m4r;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast p1, LX/0lbx;

    invoke-static {p1}, LX/0S98;->LIZIZ(LX/0lbx;)V

    goto :goto_0
.end method

.method public final LJFF(Landroid/view/ViewGroup;ILkotlin/jvm/internal/AwS598S0100000_23;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LJI(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lqv;

    new-instance v0, LX/0lcI;

    invoke-direct {v0, v2, v1, p3}, LX/0lcI;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/0lc9;->LJJIJLIJ:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LJFF(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lqv;

    new-instance v0, LX/0lcI;

    invoke-direct {v0, v2, v1, p3}, LX/0lcI;-><init>(Landroid/view/View;LX/0lqv;Lkotlin/jvm/internal/AwS598S0100000_23;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lcB;->LJ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIZ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0lc9;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget v0, p0, LX/0lc9;->LJJIJLIJ:I

    return v0
.end method

.method public final LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lc3;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, p0, LX/0lc9;->LJJIJL:LX/0lcE;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0lcE;->gd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v3}, LX/0lcE;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, LX/01ZD;->LIZ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    instance-of v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;

    :cond_0
    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0n7U;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    invoke-super {p0}, LX/0lc3;->LJIILJJIL()V

    iget-boolean v0, p0, LX/0lc9;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lc9;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lc9;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, LX/0lc9;->LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v0, p0, LX/0lc9;->LJJIJL:LX/0lcE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lcE;->init()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(I)I
    .locals 1

    iget-boolean v0, p0, LX/0lc9;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lc9;->LJJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lc9;->LJJJJ:LX/0laQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0laH;->LLJLLIL()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/0lc3;->LJIILLIIL(I)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI()LX/13M6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/0lc3;->LJJIFFI()LX/13M6;

    move-result-object v1

    iget-boolean v0, p0, LX/0lc9;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lc9;->LJJJ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0laQ;

    invoke-direct {v0, p0, v1}, LX/0laQ;-><init>(LX/0lc9;LX/13M6;)V

    iput-object v0, p0, LX/0lc9;->LJJJJ:LX/0laQ;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJJII(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/0lc9;->LJJIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lc9;->LJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e226b

    iget-boolean v0, p0, LX/0lc9;->LJJIL:Z

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0lc3;->LJJII(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/view/View;)LX/0FBR;
    .locals 4

    invoke-super {p0, p1}, LX/0lc3;->LJJIIJZLJL(Landroid/view/View;)LX/0FBR;

    move-result-object v3

    sget-object v2, LX/0FBN;->EMPTY:LX/0FBN;

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    iget-object v0, v3, LX/0FBR;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    invoke-super {p0, p1}, LX/0lc3;->LJJIIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget v1, p0, LX/0lc9;->LJJIJLIJ:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object v2
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    instance-of v1, p1, LX/0laV;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LX/0laV;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0laV;->LL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lc9;->LJJJJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0lc9;->LJJIJL:LX/0lcE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0lcE;->gd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/0lc9;->LJJJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0lc9;->LJJIJL:LX/0lcE;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0lcE;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 4

    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/0lc3;->LJIIJJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0lcI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lbx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0lbx;->LL:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    instance-of v0, v1, LX/0m4r;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0m4r;->LIZJ(Z)V

    :cond_0
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final gd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lc9;->LJJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final pm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lc9;->LJJIJL:LX/0lcE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lcE;->pm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final qm()V
    .locals 0

    return-void
.end method

.method public final rs()V
    .locals 2

    invoke-super {p0}, LX/0lc3;->rs()V

    iget-object v0, p0, LX/0lc9;->LJJIJL:LX/0lcE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcE;->gd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lc9;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {}, LX/0S98;->LIZLLL()V

    return-void
.end method
