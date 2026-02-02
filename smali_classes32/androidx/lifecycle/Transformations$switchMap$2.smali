.class public final Landroidx/lifecycle/Transformations$switchMap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $result:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic $switchMapFunction:LX/0tN3;

.field public liveData:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(LX/0tN3;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:LX/0tN3;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:LX/0tN3;

    invoke-interface {v0, p1}, LX/0tN3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object v3, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Landroidx/lifecycle/MediatorLiveData;I)V

    new-instance v0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final setLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    return-void
.end method
