.class public final LX/0FhN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FVi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Fhp;

.field public final LJ:LX/0FhQ;

.field public final LJFF:I

.field public final LJI:LX/0FiN;

.field public LJII:Z

.field public LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

.field public LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:LX/0FhV;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FhN;->LIZ:LX/0Fb3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FhN;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/0Fhp;

    invoke-direct {v0, p1}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v0, p0, LX/0FhN;->LIZLLL:LX/0Fhp;

    new-instance v0, LX/0FhQ;

    invoke-direct {v0, p0}, LX/0FhQ;-><init>(LX/0FhN;)V

    iput-object v0, p0, LX/0FhN;->LJ:LX/0FhQ;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0FhN;->LJFF:I

    new-instance v1, LX/0FhP;

    invoke-direct {v1, p0}, LX/0FhP;-><init>(LX/0FhN;)V

    new-instance v0, LX/0FiN;

    invoke-direct {v0, v1}, LX/0FiN;-><init>(LX/0FiQ;)V

    iput-object v0, p0, LX/0FhN;->LJI:LX/0FiN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FhN;->LJII:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0FhN;->LJIIIZ:I

    sget v0, LX/0G0c;->LIZJ:F

    iput v0, p0, LX/0FhN;->LJIIJ:F

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FhN;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0FhN;->LJ:LX/0FhQ;

    iget-object v0, v3, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LJI:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    iget-object v0, v3, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FUM;->LJLJLLL()V

    iget-object v0, v3, LX/0FhQ;->LLILIL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FWJ;->LJJII(LX/14yZ;)V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
