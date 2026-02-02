.class public final LX/0SyS;
.super LX/0Szs;
.source "SourceFile"


# static fields
.field public static final LLLIZZ:I = 0x8


# instance fields
.field public final LLLI:LX/0sYM;

.field public final LLLII:I

.field public final LLLIIII:LX/0SoA;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZLLLI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0Szs;-><init>(LX/0scK;LX/0sYM;I)V

    iput-object p2, p0, LX/0SyS;->LLLI:LX/0sYM;

    iput p3, p0, LX/0SyS;->LLLII:I

    iput-object p0, p0, LX/0SyS;->LLLIIII:LX/0SoA;

    const-class v0, LX/0Sqa;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SyS;->LLLIIIIL:LX/05ta;

    const-class v0, LX/0Sqf;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SyS;->LLLIIIL:LX/05ta;

    const-class v0, LX/0SqY;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SyS;->LLLIIL:LX/05ta;

    const-class v0, LX/0SqU;

    invoke-static {p0, v0}, LX/0HZv;->LIZIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SyS;->LLLIILIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0SyS;->LLLIL:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/bytedance/als/LiveEvent;

    invoke-direct {v0}, Lcom/bytedance/als/LiveEvent;-><init>()V

    iput-object v0, p0, LX/0SyS;->LLLILZ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0SyS;->LLLILZJ:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0SyS;->LLLILZLLLI:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final M7()LX/0SqU;
    .locals 1

    iget-object v0, p0, LX/0SyS;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqU;

    return-object v0
.end method

.method private final P7()LX/0SqY;
    .locals 1

    iget-object v0, p0, LX/0SyS;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SqY;

    return-object v0
.end method

.method private final V7()LX/0Sqa;
    .locals 1

    iget-object v0, p0, LX/0SyS;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqa;

    return-object v0
.end method

.method private final b8()LX/0Sqf;
    .locals 1

    iget-object v0, p0, LX/0SyS;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqf;

    return-object v0
.end method


# virtual methods
.method public BU0(Z)V
    .locals 0

    return-void
.end method

.method public C6(I)V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->P7()LX/0SqY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SqY;->LLLIL(I)V

    return-void
.end method

.method public HJ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SyS;->LLLILZLLLI:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public K7()LX/0SoA;
    .locals 1

    iget-object v0, p0, LX/0SyS;->LLLIIII:LX/0SoA;

    return-object v0
.end method

.method public KS1()V
    .locals 0

    return-void
.end method

.method public L4()V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->V7()LX/0Sqa;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqa;->L4()V

    return-void
.end method

.method public LLJJIII()V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->M7()LX/0SqU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SqU;->LLJJIII()V

    :cond_0
    return-void
.end method

.method public LLLLLLJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0Szs;->m4()LX/0SrW;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0Szs;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public NQ1(Z)V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->b8()LX/0Sqf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SoE;->NQ1(Z)V

    return-void
.end method

.method public Oq1(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public P(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SyS;->b8()LX/0Sqf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SoE;->P(Lkotlin/Pair;)V

    return-void
.end method

.method public PV(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Szs;->LLILZLL:Z

    return-void
.end method

.method public Q5()V
    .locals 4

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v3

    invoke-static {p0}, LX/0reL;->LIZ(LX/0sXK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/dsl/AlsVMContainer;

    new-instance v1, LX/0sbn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sbn;-><init>(I)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SyS;I)V

    invoke-static {p0, v1}, LX/0sbk;->LIZJ(LX/0sXK;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {p0, v0}, LX/0sbj;->LIZJ(LX/0sXK;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Qz0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SyS;->LLLIL:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public R0()V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->b8()LX/0Sqf;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->R0()V

    return-void
.end method

.method public S0(IZ)V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->b8()LX/0Sqf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SoE;->S0(IZ)V

    return-void
.end method

.method public Ta2(Z)V
    .locals 0

    return-void
.end method

.method public Tx0(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public U6(I)V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->V7()LX/0Sqa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Sqa;->LLLIL(I)V

    return-void
.end method

.method public W0()Z
    .locals 1

    invoke-direct {p0}, LX/0SyS;->b8()LX/0Sqf;

    move-result-object v0

    invoke-interface {v0}, LX/0SoE;->W0()Z

    move-result v0

    return v0
.end method

.method public Wn1()V
    .locals 0

    return-void
.end method

.method public bb2()V
    .locals 0

    return-void
.end method

.method public dh(I)V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->V7()LX/0Sqa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Sqa;->dh(I)V

    return-void
.end method

.method public e8(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ff2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SyS;->LLLILZJ:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public gZ()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SyS;->LLLILZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SyS;->LLLIIII:LX/0SoA;

    return-object v0
.end method

.method public hI1()V
    .locals 0

    return-void
.end method

.method public if()V
    .locals 1

    invoke-direct {p0}, LX/0SyS;->V7()LX/0Sqa;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqa;->if()V

    return-void
.end method

.method public sI()V
    .locals 0

    return-void
.end method

.method public tK0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
