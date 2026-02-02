.class public final LX/0lVB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lVC;


# instance fields
.field public final LIZ:LX/0lL9;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0leU;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJI:LX/0n2l;

.field public final LJII:LX/0lV9;


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lL9;Landroid/view/ViewGroup;Landroidx/lifecycle/MutableLiveData;LX/0leU;LX/0lee;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lVB;->LIZ:LX/0lL9;

    iput-object p3, p0, LX/0lVB;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0lVB;->LIZJ:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, LX/0lVB;->LIZLLL:LX/0leU;

    iput-object p6, p0, LX/0lVB;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0lV9;

    invoke-direct {v1, p0}, LX/0lV9;-><init>(LX/0lVB;)V

    iput-object v1, p0, LX/0lVB;->LJII:LX/0lV9;

    const v0, 0x7f0b71fd

    invoke-static {v0, p3}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->LIZ()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3f1f

    invoke-static {v0, v3}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/0lVB;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0b1802

    invoke-static {v0, v3}, Ln4/p0;->LJIILLIIL(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n2l;

    iput-object v0, p0, LX/0lVB;->LJI:LX/0n2l;

    invoke-static {p3}, LX/0Gf4;->LIZ(Landroid/view/View;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0lVB;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0lVB;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS347S0200000_23;)V
    .locals 3

    iget-object v1, p0, LX/0lVB;->LJI:LX/0n2l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0lVB;->LJI:LX/0n2l;

    new-instance v1, LX/0n7l;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0n7l;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v1}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;)V
    .locals 2

    iget-object v1, p0, LX/0lVB;->LJII:LX/0lV9;

    iput-object p1, v1, LX/0lV9;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0lV9;->LLJLL(Lcom/ss/android/ugc/effectmanager/effect/model/ComposerNode;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0lV9;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0lVB;->LJII:LX/0lV9;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hideStickerView()V
    .locals 2

    iget-object v0, p0, LX/0lVB;->LJI:LX/0n2l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lVB;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
