.class public final LX/07v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

.field public final synthetic LIZIZ:LX/0j7M;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/0j7M;Z)V
    .locals 0

    iput-object p1, p0, LX/07v9;->LIZ:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    iput-object p2, p0, LX/07v9;->LIZIZ:LX/0j7M;

    iput-boolean p3, p0, LX/07v9;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/07v9;->LIZ:Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/04e2;

    iget-object v1, p0, LX/07v9;->LIZIZ:LX/0j7M;

    iget-boolean v0, p0, LX/07v9;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/04e2;-><init>(LX/0j7M;Z)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
