.class public Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/utils/StateViewModel;->LL:Ljava/util/List;

    return-void
.end method

.method public static hu2(LX/03Sg;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/03Sg;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static iu2(LX/03Sg;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/03Sg;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
