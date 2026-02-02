.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0NtG;
.implements LX/0hQo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "LX/0NtG<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;",
        "LX/0hQo;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:LX/0hQk;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0QIS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0QIS<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hQk;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final DF(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->rr2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Vd(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QIR;

    invoke-direct {v0, p1}, LX/0QIR;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y22(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QIR;

    invoke-direct {v0, p1}, LX/0QIR;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zi2(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QIR;

    invoke-direct {v0, p1}, LX/0QIR;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final nU0(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0QIW;

    invoke-direct {v0, p1}, LX/0QIW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final rr2(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0QIW;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0QIW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final wX1(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0QIW;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/viewmodel/RelationViewModel;->LL:LX/0hQk;

    invoke-virtual {v0}, LX/0hSb;->data()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0QIW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
