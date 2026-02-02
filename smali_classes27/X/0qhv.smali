.class public final LX/0qhv;
.super LX/0qhx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0rBl;

.field public final LLILL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0qhx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qhv;->LLILL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    const v0, 0x7f0b44d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/0qhv;->LL:Landroid/view/ViewGroup;

    new-instance v2, LX/0rBl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LX/0qhv;->LLILIL:LX/0rBl;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 3

    iget-object v0, p0, LX/0qhv;->LLILL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
