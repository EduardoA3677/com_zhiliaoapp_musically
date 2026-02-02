.class public final Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final Companion:LX/01K5;


# instance fields
.field public final _backIconClickState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public final _currentFuncItemState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public final _currentFuncTypeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _expendChildListState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0FPt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _funcItemClickState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _funcSmallClickState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "LX/0FPt;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _insertItemState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/01AU;",
            ">;"
        }
    .end annotation
.end field

.field public final _onBackToRootState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _removeItemState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public final _replaceItemState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/01AT;",
            ">;"
        }
    .end annotation
.end field

.field public final _rootFuncListState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/01K4;",
            ">;"
        }
    .end annotation
.end field

.field public final _updateItemState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation
.end field

.field public final _updateListState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;>;"
        }
    .end annotation
.end field

.field public lastFuncTypeState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01K5;

    invoke-direct {v0}, LX/01K5;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->Companion:LX/01K5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_rootFuncListState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_insertItemState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_removeItemState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_updateItemState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_updateListState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_replaceItemState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncTypeState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncItemState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_funcItemClickState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_funcSmallClickState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_backIconClickState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_onBackToRootState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_expendChildListState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final dispatch(LX/00vF;)V
    .locals 4

    instance-of v0, p1, LX/00vH;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncTypeState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->lastFuncTypeState:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncTypeState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/00vD;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_backIconClickState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/00vG;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_funcSmallClickState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/06Go;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/00vE;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncItemState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncTypeState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->lastFuncTypeState:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncTypeState:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "root_item"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_onBackToRootState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getBackIconClickState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_backIconClickState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBackToRootStateChanged()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_onBackToRootState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentFuncType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncTypeState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentItem()LX/0FPt;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncItemState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    return-object v0
.end method

.method public final getExpendChildListState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0FPt;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_expendChildListState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFuncItemClickState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_funcItemClickState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFuncSmallClickState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "LX/0FPt;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_funcSmallClickState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInsertItemState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/01AU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_insertItemState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLastFuncTypeState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->lastFuncTypeState:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoveItemState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_removeItemState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReplaceItemState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/01AT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_replaceItemState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRootFuncListState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/01K4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_rootFuncListState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateItemState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0FPt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_updateItemState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateListState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_updateListState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final insertItem(ILX/0FPt;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_insertItemState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/01AU;

    invoke-direct {v0, p1, p2}, LX/01AU;-><init>(ILX/0FPt;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isRootState()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->getCurrentFuncType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeItem(LX/0FPt;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_removeItemState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final replaceItem(Ljava/lang/String;LX/0FPt;Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_replaceItemState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/01AT;

    invoke-direct {v0, p1, p2, p3}, LX/01AT;-><init>(Ljava/lang/String;LX/0FPt;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRootFunctionList(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_rootFuncListState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/01K4;

    invoke-direct {v0, p1, p2, p3}, LX/01K4;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showChildList(LX/0FPt;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_currentFuncItemState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_expendChildListState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateItem(LX/0FPt;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_updateItemState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/viewmodel/FunctionBarViewModel;->_updateListState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
