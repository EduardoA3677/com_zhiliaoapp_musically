.class public final LX/0lSI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lef;


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0lUY;

.field public final LIZJ:LX/0t7j;

.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:LX/0lRn;

.field public final LJFF:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0leU;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/View;LX/0lL9;LX/0lTA;LX/0lRL;LX/0leU;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 11

    sget-object v1, LX/0lSJ;->LIZ:LX/0lSJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lSI;->LJIIIZ:Z

    iput-object p1, p0, LX/0lSI;->LIZJ:LX/0t7j;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/0lSI;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f0b720a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->LIZ()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/0lSI;->LJ:LX/0lRn;

    new-instance v5, LX/0lUY;

    move-object/from16 v10, p8

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v5 .. v10}, LX/0lUY;-><init>(LX/0lL9;LX/0lTA;LX/0lRL;LX/0leU;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iput-object v5, p0, LX/0lSI;->LIZIZ:LX/0lUY;

    iput-object v9, p0, LX/0lSI;->LJII:LX/0leU;

    new-instance v1, LX/0n7U;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-interface {v6}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0lTU;->zH0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS156S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v8, v0}, LY/AObserverS156S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0lTU;->O70()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, LX/0lSI;->LJFF:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lSI;->LJ(Z)V

    iget-object v0, p0, LX/0lSI;->LJII:LX/0leU;

    iget-object v0, v0, LX/0leU;->LJJIJIIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final hideStickerView()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
