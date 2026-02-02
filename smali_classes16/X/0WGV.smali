.class public LX/0WGV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WH9;


# instance fields
.field public LIZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0WGW;

.field public final LIZJ:LX/0WBB;

.field public LIZLLL:LX/0WHq;

.field public final LJ:LX/0WGT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WGV;->LIZ:Landroidx/lifecycle/LiveData;

    new-instance v1, LX/0WGW;

    iget-object v0, p0, LX/0WGV;->LIZ:Landroidx/lifecycle/LiveData;

    invoke-direct {v1, v0}, LX/0WGW;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, LX/0WGV;->LIZIZ:LX/0WGW;

    new-instance v0, LX/0WBB;

    invoke-direct {v0}, LX/0WBB;-><init>()V

    iput-object v0, p0, LX/0WGV;->LIZJ:LX/0WBB;

    new-instance v0, LX/0WB6;

    invoke-direct {v0}, LX/0WB6;-><init>()V

    iput-object v0, p0, LX/0WGV;->LIZLLL:LX/0WHq;

    new-instance v1, LX/0WGT;

    iget-object v0, p0, LX/0WGV;->LIZ:Landroidx/lifecycle/LiveData;

    invoke-direct {v1, v0}, LX/0WGT;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, LX/0WGV;->LJ:LX/0WGT;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0X2C;
    .locals 1

    iget-object v0, p0, LX/0WGV;->LJ:LX/0WGT;

    return-object v0
.end method

.method public LIZIZ()LX/0WHq;
    .locals 1

    iget-object v0, p0, LX/0WGV;->LIZLLL:LX/0WHq;

    return-object v0
.end method

.method public LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WGV;->LIZLLL:LX/0WHq;

    return-void
.end method

.method public LJFF()LX/0WBM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()LX/0WqG;
    .locals 1

    iget-object v0, p0, LX/0WGV;->LIZIZ:LX/0WGW;

    return-object v0
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIIZZ()LX/0WAo;
    .locals 1

    iget-object v0, p0, LX/0WGV;->LIZJ:LX/0WBB;

    return-object v0
.end method

.method public LJIIIZ(Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;)V
    .locals 2

    iput-object p1, p0, LX/0WGV;->LIZ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, LX/0WGV;->LJI()LX/0WqG;

    move-result-object v1

    instance-of v0, v1, LX/0WGW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0WGW;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0WGW;->LIZ:Landroidx/lifecycle/LiveData;

    :cond_0
    invoke-virtual {p0}, LX/0WGV;->LIZ()LX/0X2C;

    move-result-object v1

    instance-of v0, v1, LX/0WGT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0WGT;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0WGT;->LIZ:Landroidx/lifecycle/LiveData;

    :cond_1
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "Minis"

    return-object v0
.end method
