.class public final LX/0hPU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hPS;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hPR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hPU;->LL:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0hPU;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0hPU;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0hPU;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0hPU;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0hPU;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0hPU;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0hPU;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0hPU;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0hPU;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0hPU;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJFF()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0hPU;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hPU;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJII()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0hPU;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0hPR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hPU;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0hPd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hPU;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCleared()V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
