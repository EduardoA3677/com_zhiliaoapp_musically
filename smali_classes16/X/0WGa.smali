.class public final LX/0WGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqG;


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

.field public final LIZIZ:LX/0Wfr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WGa;->LIZ:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/0Wfr;

    invoke-direct {v0, p0}, LX/0Wfr;-><init>(LX/0WGa;)V

    iput-object v0, p0, LX/0WGa;->LIZIZ:LX/0Wfr;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wfu;
    .locals 1

    iget-object v0, p0, LX/0WGa;->LIZIZ:LX/0Wfr;

    return-object v0
.end method

.method public final LIZIZ(LX/0Wy4;)LX/0Wvg;
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    iget-object v1, p1, LX/0Wy4;->bidFrom:Ljava/lang/String;

    const-class v0, LX/0WAz;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0WAz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAz;->LIZ()LX/0Wvg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
