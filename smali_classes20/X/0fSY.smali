.class public final LX/0fSY;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fNg;",
        "LX/0fSX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0fNL;

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0fF6;

.field public final LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJIIIIZZ:LX/0fSX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fSa;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p2, p0, LX/0fSY;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p1, LX/0fSa;->LIZIZ:LX/0fNL;

    iput-object v1, p0, LX/0fSY;->LIZJ:LX/0fNL;

    iget-boolean v0, p1, LX/0fSa;->LIZ:Z

    iput-boolean v0, p0, LX/0fSY;->LIZLLL:Z

    iget-object v0, p1, LX/0fSa;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0fSY;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0fSa;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0fSY;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0fSa;->LJ:LX/0fF6;

    iput-object v0, p0, LX/0fSY;->LJI:LX/0fF6;

    iget-object v0, p1, LX/0fSa;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0fSY;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0fNL;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0fSX;

    iget-object v0, p1, LX/0fSX;->LLILLIZIL:LX/0fSY;

    iget-object v0, v0, LX/0fSY;->LIZJ:LX/0fNL;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    iget-object v0, p1, LX/0fSX;->LL:LX/0D0r;

    invoke-static {v1, v0}, LX/0fSX;->y6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    iget-object v0, p1, LX/0fSX;->LLILIL:LX/0D0r;

    invoke-static {v4, v0}, LX/0fSX;->y6(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :cond_1
    invoke-virtual {p1}, LX/0fSX;->z6()V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e2904

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fSX;

    invoke-direct {v0, p0, v1}, LX/0fSX;-><init>(LX/0fSY;Landroid/view/View;)V

    iput-object v0, p0, LX/0fSY;->LJIIIIZZ:LX/0fSX;

    return-object v0
.end method
