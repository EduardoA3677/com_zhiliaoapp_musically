.class public final LX/0Sa2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sa7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Sa2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0SZx;

    invoke-direct {v0, p1, p0}, LX/0SZx;-><init>(Landroid/content/Context;LX/0Sa2;)V

    iput-object v0, p0, LX/0Sa2;->LLILIL:LX/0SZx;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0TNl;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0TNl;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getCurrentTab()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;
    .locals 1

    iget-object v0, p0, LX/0Sa2;->LLILIL:LX/0SZx;

    invoke-virtual {v0}, LX/0SZx;->LLJLL()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sa7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sa2;->LL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Sa2;->LLILIL:LX/0SZx;

    invoke-virtual {v0, p1}, LX/0SZx;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setEvent(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sa7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object p1, p0, LX/0Sa2;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
