.class public final LX/0lld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lm1;


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0lle;

.field public LIZLLL:LX/0llR;

.field public LJ:LX/0lo6;

.field public final LJFF:LX/0aNE;

.field public final LJI:LX/0aNE;

.field public LJII:Landroid/widget/Toast;

.field public final LJIIIIZZ:LX/0llf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0llh;

    invoke-direct {v0}, LX/0llh;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;LX/0llQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lld;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0lld;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0lld;->LIZJ:LX/0lle;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lld;->LJFF:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lld;->LJI:LX/0aNE;

    new-instance v0, LX/0llf;

    invoke-direct {v0, p0}, LX/0llf;-><init>(LX/0lld;)V

    iput-object v0, p0, LX/0lld;->LJIIIIZZ:LX/0llf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e01c3

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b2807

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0llR;

    iput-object v0, p0, LX/0lld;->LIZLLL:LX/0llR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p4}, LX/0llR;->setFilterBoxViewConfigure(LX/0llQ;)V

    new-instance v1, LX/0lo6;

    const v0, 0x7f0b70bd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0lo6;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, LX/0lld;->LJ:LX/0lo6;

    const v0, 0x7f0b7155

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0lld;->LJ:LX/0lo6;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, LX/0lo6;->z0()V

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lld;->LJFF:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final hide()V
    .locals 3

    iget-object v2, p0, LX/0lld;->LIZJ:LX/0lle;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lld;I)V

    invoke-interface {v2, v1}, LX/0lle;->dd(Lkotlin/jvm/internal/AwS499S0100000_23;)V

    :cond_0
    iget-object v0, p0, LX/0lld;->LJ:LX/0lo6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0lo6;->hide()V

    iget-object v0, p0, LX/0lld;->LIZLLL:LX/0llR;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0llR;->setCategoryMap(Ljava/util/List;)V

    return-void
.end method

.method public final show()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0lld;->LJII:Landroid/widget/Toast;

    iget-object v0, p0, LX/0lld;->LIZJ:LX/0lle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lle;->refreshData()V

    :cond_0
    iget-object v0, p0, LX/0lld;->LJ:LX/0lo6;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/0lo6;->show()V

    return-void
.end method
