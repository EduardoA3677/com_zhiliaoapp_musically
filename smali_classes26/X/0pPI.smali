.class public final LX/0pPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pEd;


# instance fields
.field public final synthetic LIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0pPM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0pPM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pPI;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dth;)V
    .locals 2

    iget-object v1, p0, LX/0pPI;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0pPO;->LIZ:LX/0pPO;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 3

    iget-object v2, p0, LX/0pPI;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0pPK;

    invoke-direct {v0, v1}, LX/0pPK;-><init>(Ljava/util/HashMap;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
