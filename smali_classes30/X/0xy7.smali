.class public final LX/0xy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JSF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xgZ;


# direct methods
.method public constructor <init>(LX/0xgZ;)V
    .locals 0

    iput-object p1, p0, LX/0xy7;->LL:LX/0xgZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xyD;

    invoke-direct {v0, p1}, LX/0xyD;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Kj()V
    .locals 2

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0xyG;->LIZ:LX/0xyG;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0xyI;->LIZ:LX/0xyI;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xyB;

    invoke-direct {v0, p1, p2}, LX/0xyB;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N31()V
    .locals 2

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0xyF;->LIZ:LX/0xyF;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xy9;

    invoke-direct {v0, p1, p2}, LX/0xy9;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xyA;

    invoke-direct {v0, p1, p2}, LX/0xyA;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xyE;

    invoke-direct {v0, p1}, LX/0xyE;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 2

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0xyH;->LIZ:LX/0xyH;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0xy7;->LL:LX/0xgZ;

    iget-object v1, v0, LX/0xgZ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xyC;

    invoke-direct {v0, p1}, LX/0xyC;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
