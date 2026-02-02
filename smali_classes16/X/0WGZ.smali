.class public final LX/0WGZ;
.super LX/0WGV;
.source "SourceFile"


# instance fields
.field public LJFF:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0WGa;

.field public final LJII:LX/0WBB;

.field public LJIIIIZZ:LX/0WHq;

.field public final LJIIIZ:LX/0WGb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0WGV;-><init>(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V

    iput-object p1, p0, LX/0WGZ;->LJFF:Landroidx/lifecycle/LiveData;

    new-instance v1, LX/0WGa;

    iget-object v0, p0, LX/0WGZ;->LJFF:Landroidx/lifecycle/LiveData;

    invoke-direct {v1, v0}, LX/0WGa;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, LX/0WGZ;->LJI:LX/0WGa;

    new-instance v0, LX/0WBB;

    invoke-direct {v0}, LX/0WBB;-><init>()V

    iput-object v0, p0, LX/0WGZ;->LJII:LX/0WBB;

    new-instance v0, LX/0WB6;

    invoke-direct {v0}, LX/0WB6;-><init>()V

    iput-object v0, p0, LX/0WGZ;->LJIIIIZZ:LX/0WHq;

    new-instance v0, LX/0WGb;

    invoke-direct {v0}, LX/0WGb;-><init>()V

    iput-object v0, p0, LX/0WGZ;->LJIIIZ:LX/0WGb;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0X2C;
    .locals 1

    iget-object v0, p0, LX/0WGZ;->LJIIIZ:LX/0WGb;

    return-object v0
.end method

.method public final LIZIZ()LX/0WHq;
    .locals 1

    iget-object v0, p0, LX/0WGZ;->LJIIIIZZ:LX/0WHq;

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WGZ;->LJIIIIZZ:LX/0WHq;

    return-void
.end method

.method public final LJFF()LX/0WBM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/0WqG;
    .locals 1

    iget-object v0, p0, LX/0WGZ;->LJI:LX/0WGa;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0WAo;
    .locals 1

    iget-object v0, p0, LX/0WGZ;->LJII:LX/0WBB;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V
    .locals 2

    iput-object p1, p0, LX/0WGZ;->LJFF:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LX/0WGZ;->LJI:LX/0WGa;

    instance-of v0, v1, LX/0WGa;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0WGa;->LIZ:Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "Minigame"

    return-object v0
.end method
