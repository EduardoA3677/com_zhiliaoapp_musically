.class public Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _alpha:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final _enable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final _visibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mClickListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_alpha:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_enable:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->mClickListenerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->mClickListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindView(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_alpha:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$2;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_enable:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$3;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    instance-of v0, p1, LX/0oaU;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/0oaU;

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    instance-of v0, v0, LX/0oaG;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oaF;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    instance-of v0, v0, LX/0oad;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;)V

    invoke-virtual {v1, v0}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus$bindView$6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final click(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->mClickListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAlpha()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_alpha:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEnable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_enable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->_visibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->mClickListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CommonViewStatus;->mClickListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
