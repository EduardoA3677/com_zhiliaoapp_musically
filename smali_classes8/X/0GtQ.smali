.class public final LX/0GtQ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GsU;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GsU;",
        ">;",
        "LX/0GsU;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0GtV;

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0GsU;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Gs8;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

.field public final LLILZ:LX/0aNS;

.field public LLILZIL:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GtV;

    invoke-direct {v0}, LX/0GtV;-><init>()V

    sput-object v0, LX/0GtQ;->LLILZLL:LX/0GtV;

    const/16 v0, 0x8

    sput v0, LX/0GtQ;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GtQ;->LL:LX/0scK;

    iput-object p0, p0, LX/0GtQ;->LLILIL:LX/0GsU;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GtQ;->LLILL:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Gs7;->LIZ:LX/0Gs7;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0GtQ;->LLILZ:LX/0aNS;

    return-void
.end method

.method private final S2()LX/0GtR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0GtR<",
            "LX/0GtT;",
            "LX/0GtS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GtQ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtR;

    return-object v0
.end method


# virtual methods
.method public final F3()V
    .locals 5

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0GsA;

    if-eqz v0, :cond_0

    check-cast v4, LX/0GsA;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0Gs9;

    iget-object v1, v4, LX/0GsA;->LIZJ:LX/0Gsr;

    iget v0, v4, LX/0GsC;->LIZIZ:I

    invoke-direct {v2, v1, v0}, LX/0Gs9;-><init>(LX/0Gsr;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent layoutType of COMPILING event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public GD0()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLILZLL:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public final H3()V
    .locals 5

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0GsD;

    if-eqz v0, :cond_0

    check-cast v4, LX/0GsD;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0Gs9;

    iget-object v1, v4, LX/0GsD;->LIZJ:LX/0Gsr;

    iget v0, v4, LX/0GsD;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/0Gs9;-><init>(LX/0Gsr;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent last state is not Enabled.Updating but the action is ON_GRID_DELETED"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Ht0()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLJ:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public L2()LX/0GsU;
    .locals 1

    iget-object v0, p0, LX/0GtQ;->LLILIL:LX/0GsU;

    return-object v0
.end method

.method public M2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Gs8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M3()V
    .locals 4

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Gs6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Gs6;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0Gs6;->LIZ:LX/0Gsr;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0Gs9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Gs9;-><init>(LX/0Gsr;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent layoutType of INITIATED event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N3()V
    .locals 3

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0GsA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0GsA;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0GsA;->LIZJ:LX/0Gsr;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0GsB;

    invoke-direct {v0, v2}, LX/0GsB;-><init>(LX/0Gsr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent layoutType of ON_EDIT event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Ou1(I)V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLILZ:LX/0GtS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public P11()Z
    .locals 3

    invoke-virtual {p0}, LX/0GtQ;->i7()LX/0Gsr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0GtQ;->ms()I

    move-result v1

    iget v0, v0, LX/0Gsr;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final S3()V
    .locals 4

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0GsB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0GsB;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0GsB;->LIZJ:LX/0Gsr;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0Gs9;

    iget v0, v3, LX/0Gsr;->LIZJ:I

    invoke-direct {v1, v3, v0}, LX/0Gs9;-><init>(LX/0Gsr;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent layoutType of ON_EDIT event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Sa0()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLILLIZIL:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public final U3()V
    .locals 5

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0Gs9;

    if-eqz v0, :cond_0

    check-cast v4, LX/0Gs9;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0GsD;

    iget-object v1, v4, LX/0Gs9;->LIZJ:LX/0Gsr;

    iget v0, v4, LX/0Gs9;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/0GsD;-><init>(LX/0Gsr;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent last state is not Enabled.Ready but the current state is ENABLED_LOADING"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Ya1(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0GtQ;->LLILZIL:Ljava/lang/Runnable;

    return-void
.end method

.method public c00()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLILL:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public eB0()Z
    .locals 1

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Gs9;

    return v0
.end method

.method public final g4()V
    .locals 3

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Gs9;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Gs9;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0Gs9;->LIZJ:LX/0Gsr;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0GsA;

    invoke-direct {v0, v2}, LX/0GsA;-><init>(LX/0Gsr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent layoutType of COMPILING event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GtQ;->LLILIL:LX/0GsU;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GtQ;->LL:LX/0scK;

    return-object v0
.end method

.method public hc()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0GtQ;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v1

    sget-object v0, LX/0GtS;->LLILIL:LX/0GtS;

    invoke-virtual {v1, v0, v2}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public final i4(LX/0GtU;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GtU<",
            "LX/0GtT;",
            "LX/0GtS;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0Gs9;

    if-eqz v0, :cond_0

    check-cast v5, LX/0Gs9;

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/0GtU;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0GsD;

    iget-object v1, v5, LX/0Gs9;->LIZJ:LX/0Gsr;

    iget v0, v5, LX/0Gs9;->LIZLLL:I

    sub-int/2addr v0, v4

    invoke-direct {v2, v1, v0}, LX/0GsD;-><init>(LX/0Gsr;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent last state is not Enabled.Ready but the action is START_DELETE"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i7()LX/0Gsr;
    .locals 2

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0GsC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsC;

    invoke-virtual {v0}, LX/0GsC;->LIZIZ()LX/0Gsr;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0Gs6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gs6;

    iget-object v0, v0, LX/0Gs6;->LIZ:LX/0Gsr;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ik1()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLIZ:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Gs7;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j4(LX/0GtU;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GtU<",
            "LX/0GtT;",
            "LX/0GtS;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p1, LX/0GtU;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v3, LX/0Gsr;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Gsr;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0GsD;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0GsD;-><init>(LX/0Gsr;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent layoutType of CHANGE_LAYOUT_TYPE event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic j5()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k3(LX/0GtU;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GtU<",
            "LX/0GtT;",
            "LX/0GtS;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0GtU;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0GsD;

    if-eqz v0, :cond_0

    check-cast v4, LX/0GsD;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0Gs9;

    iget-object v1, v4, LX/0GsD;->LIZJ:LX/0Gsr;

    iget v0, v4, LX/0GsD;->LIZLLL:I

    add-int/2addr v0, v5

    invoke-direct {v2, v1, v0}, LX/0Gs9;-><init>(LX/0Gsr;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent last state is not Enabled.Updating but medias are appended"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent count of ON_GRID_ADDED event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m4(LX/0GtU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GtU<",
            "LX/0GtT;",
            "LX/0GtS;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0GtU;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v2, LX/0Gsr;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Gsr;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Gs6;

    invoke-direct {v0, v2}, LX/0Gs6;-><init>(LX/0Gsr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent layoutType of SELECT_LAYOUT event is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ms()I
    .locals 2

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0GsC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0GsC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0GsC;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCompileDone()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLIZLLLIL:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-string v1, "CameraLayoutStateComponent"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0GtQ;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public sM(I)V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLILLL:LX/0GtS;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public sV0()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLILLJJLI:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public u31()V
    .locals 3

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v2

    sget-object v1, LX/0GtS;->LLILZIL:LX/0GtS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public uS()V
    .locals 3

    iget-boolean v0, p0, LX/0GtQ;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GtQ;->LLILLIZIL:Z

    const-string v1, "CameraLayoutStateComponent"

    const-string v0, "initStateMachine"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v0

    iget-object v1, v0, LX/0GtR;->LIZJ:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0GtQ;->LLILZ:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void
.end method

.method public ug2(LX/0Gsr;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;)V
    .locals 2

    iput-object p2, p0, LX/0GtQ;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    invoke-direct {p0}, LX/0GtQ;->S2()LX/0GtR;

    move-result-object v1

    sget-object v0, LX/0GtS;->LL:LX/0GtS;

    invoke-virtual {v1, v0, p1}, LX/0GtR;->LIZIZ(LX/0GtS;Ljava/lang/Object;)V

    return-void
.end method

.method public xZ()Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;
    .locals 1

    iget-object v0, p0, LX/0GtQ;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    return-object v0
.end method

.method public final y3()V
    .locals 5

    iget-object v0, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0GsD;

    if-eqz v0, :cond_0

    check-cast v4, LX/0GsD;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0GtQ;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0Gs9;

    iget-object v1, v4, LX/0GsD;->LIZJ:LX/0Gsr;

    iget v0, v4, LX/0GsD;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/0Gs9;-><init>(LX/0Gsr;I)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraLayoutStateComponent last state is not Enabled.Updating but try to cancel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
