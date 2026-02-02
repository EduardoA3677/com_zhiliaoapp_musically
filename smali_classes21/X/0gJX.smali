.class public LX/0gJX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJe;


# static fields
.field public static final LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static LJJL:I

.field public static LJJLI:Z

.field public static final LJJLIIIIJ:I

.field public static LJJLIIIJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0gK9;

.field public LIZLLL:LX/0gAe;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0gJj;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0gJu;

.field public LJI:LX/0gJa;

.field public volatile LJII:Landroid/view/Surface;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:I

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public final LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJI:LX/0g7q;

.field public LJJIFFI:LX/0gBj;

.field public LJJII:LX/0g5E;

.field public final LJJIII:LX/0gJo;

.field public LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

.field public LJJIIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

.field public LJJIIZI:LX/0gKk;

.field public LJJIJ:LX/0gKM;

.field public LJJIJIIJI:LX/0gK5;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:J

.field public LJJIJLIJ:Z

.field public LJJIL:Z

.field public LJJIZ:Z

.field public final LJJJ:LX/0gKA;

.field public final LJJJI:LX/0gJz;

.field public final LJJJIL:LY/ARunnableS67S0100000_11;

.field public final LJJJJ:LX/0gJi;

.field public final LJJJJI:LX/0gJW;

.field public final LJJJJIZL:LX/0gKV;

.field public final LJJJJJ:LX/0gKW;

.field public final LJJJJJL:LX/0gKX;

.field public final LJJJJL:LX/0gKZ;

.field public final LJJJJLI:LX/0gKY;

.field public final LJJJJLL:LX/0gKb;

.field public final LJJJJZ:LX/0gKa;

.field public final LJJJJZI:LX/0gKc;

.field public final LJJJLIIL:LX/0gKd;

.field public final LJJJLL:LX/0gKU;

.field public LJJJLZIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v1, LX/0gJX;->LJJL:I

    sput-boolean v1, LX/0gJX;->LJJLI:Z

    const/16 v0, 0x4e21

    sput v0, LX/0gJX;->LJJLIIIIJ:I

    sput v1, LX/0gJX;->LJJLIIIJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0gJu;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gJX;->LIZ:I

    iput v0, p0, LX/0gJX;->LIZIZ:I

    new-instance v0, LX/0gK9;

    invoke-direct {v0}, LX/0gK9;-><init>()V

    iput-object v0, p0, LX/0gJX;->LIZJ:LX/0gK9;

    const-string v0, ""

    iput-object v0, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gJX;->LJIJJLI:J

    iput-wide v0, p0, LX/0gJX;->LJIL:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0gJX;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0gJz;

    invoke-direct {v0}, LX/0gJz;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJI:LX/0gJz;

    new-instance v0, LX/0gJi;

    invoke-direct {v0}, LX/0gJi;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJ:LX/0gJi;

    new-instance v0, LX/0gJW;

    invoke-direct {v0}, LX/0gJW;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJI:LX/0gJW;

    new-instance v0, LX/0gKV;

    invoke-direct {v0}, LX/0gKV;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJIZL:LX/0gKV;

    new-instance v0, LX/0gKW;

    invoke-direct {v0}, LX/0gKW;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJJ:LX/0gKW;

    new-instance v0, LX/0gKX;

    invoke-direct {v0}, LX/0gKX;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJJL:LX/0gKX;

    new-instance v0, LX/0gKZ;

    invoke-direct {v0}, LX/0gKZ;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJL:LX/0gKZ;

    new-instance v0, LX/0gKY;

    invoke-direct {v0}, LX/0gKY;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJLI:LX/0gKY;

    new-instance v0, LX/0gKb;

    invoke-direct {v0}, LX/0gKb;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJLL:LX/0gKb;

    new-instance v0, LX/0gKa;

    invoke-direct {v0}, LX/0gKa;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJZ:LX/0gKa;

    new-instance v0, LX/0gKc;

    invoke-direct {v0}, LX/0gKc;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJJZI:LX/0gKc;

    new-instance v0, LX/0gKd;

    invoke-direct {v0}, LX/0gKd;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJLIIL:LX/0gKd;

    new-instance v0, LX/0gKU;

    invoke-direct {v0}, LX/0gKU;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJLL:LX/0gKU;

    iput-boolean v1, p0, LX/0gJX;->LJJJLZIJ:Z

    new-instance v1, LX/0gJo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gJo;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0gJX;->LJJIII:LX/0gJo;

    iput-object p1, p0, LX/0gJX;->LJFF:LX/0gJu;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0gKA;

    invoke-direct {v0}, LX/0gKA;-><init>()V

    iput-object v0, p0, LX/0gJX;->LJJJ:LX/0gKA;

    sget-object v3, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget v0, LX/0gJX;->LJJL:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LX/0gJX;->LJJL:I

    iput v2, p0, LX/0gJX;->LIZ:I

    iput p2, p0, LX/0gJX;->LIZIZ:I

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0gJX;->LJJJIL:LY/ARunnableS67S0100000_11;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create,  sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLocalManagerSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", SimplifyPlayerImplCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;
    .locals 1

    sget-object v0, LX/0gDn;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LX/0gJj;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0
.end method

.method public static LJLIL(LX/0gKM;Ljava/lang/String;IJ)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-interface {p0, p2, p3, p4, p1}, LX/0gKM;->LIZIZ(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 3

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getAdjustedVolume()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    cmpl-float v0, p2, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdjustedVolume set value : 1 -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v2, v2}, LX/0gAe;->LJLL(FF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, p1, p2}, LX/0gAe;->LJLL(FF)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJj;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v1

    iget-boolean v0, p0, LX/0gJX;->LJIJ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0gJj;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0NZx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJj;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJZI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gJj;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJJL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJLJI(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optSpecialAppAnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gJj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIIIZ(I)F
    .locals 2

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v1

    iget-boolean v0, p0, LX/0gJX;->LJIJ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0gJj;->LJIIIZ(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJIIJ(LX/0gBF;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJLZ(LX/0gBF;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0gAe;->LJJIJIIJI(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0gC3;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJJLIIJ(LX/0gC3;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJIZL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(F)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJJLIIIJL(F)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0gCQ;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJJIJIL(LX/0gCQ;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0gAe;->LJJLIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJLLL(I)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iput-boolean p2, v0, LX/0gJa;->LJIILJJIL:Z

    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v1, p1}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0gJz;->LIZLLL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v1, p1}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0gJz;->LIZIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(LX/0gBU;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJLLLLLL(LX/0gBU;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v1, p1}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0gJz;->LIZJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIFFI(LX/0gBj;)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 0

    iput-object p1, p0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, LX/0Xe1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xe2;->LIZIZ()V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceDirectly(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V

    :cond_2
    invoke-static {}, LX/0Xe1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Xe2;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJLLJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ()V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sleep() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gJX;->LJJJLZIJ:Z

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0gAe;->LJJJJ()J

    move-result-wide v0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0gJv;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0gJX;->pause()V

    iget-object v3, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sleep  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0gAe;->LLJ:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v2, :cond_3

    const/16 v1, 0x1b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v3}, LX/0gAe;->LJLLI()V

    :cond_3
    const/4 v0, 0x6

    iput v0, p0, LX/0gJX;->LJIJI:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final LJJIJIIJI()V
    .locals 9

    sget-object v0, LX/0gDn;->Q0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gJX;->LJJIII:LX/0gJo;

    iget-object v0, p0, LX/0gJX;->LJJJIL:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0gJX;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0gJX;->getDuration()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LX/0Nas;

    invoke-direct/range {v1 .. v8}, LX/0Nas;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;FLjava/lang/String;JJ)V

    invoke-virtual {v0, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v3, v5

    mul-float/2addr v3, v0

    long-to-float v0, v7

    div-float/2addr v3, v0

    goto :goto_0
.end method

.method public final LJJIJIIJIL()V
    .locals 3

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "initDecoder"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final LJJIJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJj;->LJIILL()V

    :cond_0
    return-void
.end method

.method public final LJJIJL()V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render(), mSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJX;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isRenderPrepareEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-boolean v0, v0, LX/0gLj;->LJJIJL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0gJX;->LJJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LX/0gJX;->LJIILIIL:Z

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-boolean v0, v0, LX/0gLj;->LJJIJL:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/0gJX;->LJIJI:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/0gJX;->LJJJLZIJ(LX/0gJa;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v0, p0, LX/0gJX;->LJIJI:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/0gJX;->start()V

    :cond_4
    return-void
.end method

.method public final LJJIJLIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJJIJIIJIL(I)V

    :cond_0
    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJIZ(LX/0gJa;)V
    .locals 0

    return-void
.end method

.method public final LJJJ(LX/0gK4;)V
    .locals 1

    sget-object v0, LX/0gKF;->LIZ:LX/0gKE;

    iput-object p1, v0, LX/0gKE;->LIZ:LX/0gKL;

    return-void
.end method

.method public final LJJJI(LX/0gJa;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gJa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/0gJa;->LJIIJJI:LX/0gK5;

    invoke-interface {v0}, LX/0gK5;->isPlayLoop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "is_play_loop"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0gJa;->LJJIZ:I

    if-lez v0, :cond_0

    const-string v1, "loop_start_time_ms"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, LX/0gJa;->LJJJ:I

    if-lez v0, :cond_1

    const-string v1, "loop_end_time_ms"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, p1, LX/0gJa;->LLIIIL:I

    if-ltz v2, :cond_2

    iget v0, p1, LX/0gJa;->LLIIIZ:I

    if-ltz v0, :cond_2

    if-lt v0, v2, :cond_2

    const-string v1, "play_loop_start_time"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0gJa;->LLIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_loop_end_time"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget v2, p1, LX/0gJa;->LLIIIL:I

    if-ltz v2, :cond_2

    iget v1, p1, LX/0gJa;->LLIIIZ:I

    if-ltz v1, :cond_2

    if-lt v1, v2, :cond_2

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v2, v1}, LX/0gAe;->LJLI(II)V

    return-void
.end method

.method public final LJJJIL(LX/0gJa;Z)V
    .locals 5

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gJX;->LJJJJ:LX/0gJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gJX;->LJJJ:LX/0gKA;

    iput v3, v0, LX/0gKA;->LIZ:I

    iput v3, v0, LX/0gKA;->LIZIZ:I

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gJX;->LJJIJL:J

    iput v3, p0, LX/0gJX;->LJIIJ:I

    iput-boolean v3, p0, LX/0gJX;->LJIIL:Z

    iput-boolean v3, p0, LX/0gJX;->LJIILIIL:Z

    iput-boolean v3, p0, LX/0gJX;->LJIILJJIL:Z

    iput v3, p0, LX/0gJX;->LJIILL:I

    iput-boolean v3, p0, LX/0gJX;->LJIIZILJ:Z

    iput-boolean v3, p0, LX/0gJX;->LJIJ:Z

    iput-boolean v3, p0, LX/0gJX;->LJJIZ:Z

    iput-boolean v3, p0, LX/0gJX;->LJJJLZIJ:Z

    invoke-virtual {p0, v3}, LX/0gJX;->LJLILLLLZI(Z)V

    iput-object p1, p0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gJX;->LJIJJ:J

    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0gJX;->LJIIJJI:Z

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0gJX;->LJJJJLI()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0gJa;->LJJJJIZL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0gDn;->K2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-boolean v0, v0, LX/0gAe;->LLILZ:Z

    if-lez v0, :cond_0

    :cond_2
    iget-boolean v0, p1, LX/0gJa;->LJJJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJLL()V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLLI()V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJLIIIJJI()V

    iput-object v2, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0gJX;->LJJJJLI()V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/0gJa;->LJJJJJL:Z

    invoke-static {v0, p0}, LX/0gJi;->LIZ(ZLX/0gJX;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJLIIL()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0gJX;->LJJJ:LX/0gKA;

    iput v3, v0, LX/0gKA;->LIZ:I

    iput v3, v0, LX/0gKA;->LIZIZ:I

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gJX;->LJJIJL:J

    iput v3, p0, LX/0gJX;->LJIIJ:I

    iput-boolean v3, p0, LX/0gJX;->LJIIL:Z

    iput-boolean v3, p0, LX/0gJX;->LJIILIIL:Z

    iput-boolean v3, p0, LX/0gJX;->LJIILJJIL:Z

    iput v3, p0, LX/0gJX;->LJIILL:I

    iput-boolean v3, p0, LX/0gJX;->LJIIZILJ:Z

    iput-boolean v3, p0, LX/0gJX;->LJIJ:Z

    iput-boolean v3, p0, LX/0gJX;->LJJIZ:Z

    iput-boolean v3, p0, LX/0gJX;->LJJJLZIJ:Z

    invoke-virtual {p0, v3}, LX/0gJX;->LJLILLLLZI(Z)V

    iput-object p1, p0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gJX;->LJIJJ:J

    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0gJX;->LJIIJJI:Z

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0gJX;->LJJJJLI()V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p1, LX/0gJa;->LJJJJIZL:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0gDn;->K2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-boolean v0, v0, LX/0gAe;->LLILZ:Z

    if-lez v0, :cond_6

    :cond_8
    iget-boolean v0, p1, LX/0gJa;->LJJJIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJLL()V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLLI()V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJLIIIJJI()V

    iput-object v2, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0gJX;->LJJJJLI()V

    return-void

    :cond_9
    iget-boolean v1, p1, LX/0gJa;->LJJJJJL:Z

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0gJX;->LJJJJ:LX/0gJi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0gJi;->LIZ(ZLX/0gJX;)V

    :cond_a
    :goto_2
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJLIIL()V

    return-void

    :cond_b
    iput-boolean v4, p0, LX/0gJX;->LJIJ:Z

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/0gAe;->LJJLIIIJJIZ(Z)V

    :cond_c
    iput-boolean v3, p0, LX/0gJX;->LJIJ:Z

    invoke-virtual {p0, v3}, LX/0gJX;->LJLILLLLZI(Z)V

    iput v3, p0, LX/0gJX;->LJIJI:I

    iput-boolean v3, p0, LX/0gJX;->LJJIZ:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_d

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "resetPlayer()"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_a

    sget-object v0, LX/0gDn;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, v2, LX/0gJa;->LJLIIIL:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/0gJa;->LLJJJJ:LX/0gKG;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    invoke-interface {v1, v0}, LX/0gKG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LJJJJ()LX/0gKv;
    .locals 8

    iget-object v6, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0gAe;->LJJJJI()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0gJa;->LLIIJI:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_1
    new-instance v2, LX/0gKv;

    iget v3, p0, LX/0gJX;->LJIIJ:I

    invoke-direct/range {v2 .. v7}, LX/0gKv;-><init>(IJLjava/lang/String;Z)V

    invoke-virtual {p0}, LX/0gJX;->isMute()Z

    move-result v0

    iput-boolean v0, v2, LX/0gKv;->LJII:Z

    iget-object v1, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0gJa;->LJJJJLL:Z

    iput-boolean v0, v2, LX/0gKv;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0gCX;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0gKv;->LJIIIZ:I

    :cond_1
    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIJJLI:LX/0gCe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gCe;->getStrategyTokens()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gKv;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final LJJJJI()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-nez v0, :cond_0

    const-string v0, "mPlayer = null"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    if-nez v0, :cond_2

    const-string v0, "mSurface = null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJX;->LJIJI:I

    invoke-static {v0}, LX/0gLf;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mSourceId = null"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mUrlKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mThreadName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final LJJJJIZL()F
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0gAe;->LLJJ:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJJJJ()LX/0gJj;
    .locals 1

    sget-object v0, LX/0gDn;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0gDu;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJj;

    return-object v0
.end method

.method public final LJJJJJL(LX/0gJa;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCy;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LIZIZ:LX/0gCy;

    invoke-virtual {v0}, LX/0gCy;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LJ:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v1, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0gHT;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0gHT;->LJ:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 6

    iget-object v0, p0, LX/0gJX;->LJJIIZI:LX/0gKk;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0gJX;->LJFF:LX/0gJu;

    check-cast v0, LX/0gKP;

    iget-boolean v2, v0, LX/0gKP;->LIZ:Z

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerConfig(LX/0gJu;ZZ)LX/0gLj;

    move-result-object v5

    iget-boolean v2, v5, LX/0gLj;->LIZJ:Z

    iget-object v1, v5, LX/0gLj;->LIZIZ:LX/0gJu;

    sget-object v0, LX/0gJu;->TT_HARDWARE:LX/0gJu;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/0gAe;

    iget-object v1, v5, LX/0gLj;->LIZ:Landroid/content/Context;

    iget-object v3, v5, LX/0gLj;->LJFF:Landroid/util/SparseIntArray;

    iget-object v4, v5, LX/0gLj;->LJI:Landroid/util/SparseArray;

    invoke-direct/range {v0 .. v5}, LX/0gAe;-><init>(Landroid/content/Context;ZLandroid/util/SparseIntArray;Landroid/util/SparseArray;LX/0gLj;)V

    iput-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initPlayer, create mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJJI:LX/0g7q;

    invoke-virtual {v1, v0}, LX/0gAe;->LJJZ(LX/0g7q;)V

    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJJIFFI:LX/0gBj;

    invoke-virtual {v1, v0}, LX/0gAe;->LJLIL(LX/0gBj;)V

    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJJII:LX/0g5E;

    invoke-virtual {v1, v0}, LX/0gAe;->LJLIIL(LX/0g5E;)V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    new-instance v1, LX/0gK7;

    invoke-direct {v1, p0}, LX/0gK7;-><init>(LX/0gJX;)V

    iget-object v0, v0, LX/0gAe;->LLJJJ:LX/0gCL;

    iput-object v1, v0, LX/0gCL;->LLILLIZIL:LX/0g6A;

    new-instance v1, LX/0gJZ;

    invoke-direct {v1, p0}, LX/0gJZ;-><init>(LX/0gJX;)V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iput-object v1, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    return-void
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z
    .locals 1

    iget-object v0, p0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ(LX/0gJa;Ljava/util/Map;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gJa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    iget v0, p1, LX/0gJa;->LJJIL:I

    const-string v3, "init_start_time_ms"

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0gJv;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    sget-object v0, LX/0gJv;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-lez v2, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume position : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI()Z
    .locals 4

    iget-object v1, p0, LX/0gJX;->LJI:LX/0gJa;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v0, v1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, v1, LX/0gJa;->LJJIJIIJIL:LX/0gFQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public LJJJLIIL(I)V
    .locals 0

    return-void
.end method

.method public LJJJLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(LX/0gJa;Ljava/lang/String;Z)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0gJX;->LJJLIIIJLJLI(LX/0gJa;Ljava/lang/String;ZJZ)V

    return-void
.end method

.method public final LJJJZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0gJX;->LJIJI:I

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStatus, mStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJX;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJL(F)V
    .locals 2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlaySpeed mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playSpeed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gJj;->LJJL(F)V

    :cond_1
    return-void
.end method

.method public final LJJLI(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gJX;->resume()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()LX/0gBG;
    .locals 1

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJj;->LJJLIIIIJ()LX/0gBG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJ(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0gAe;->LJJJ(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0gBj;)V
    .locals 1

    iput-object p1, p0, LX/0gJX;->LJJIFFI:LX/0gBj;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJLIL(LX/0gBj;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0gAe;->LLJJIII:LX/0gAh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0gAh;->LJFF(Landroid/os/Bundle;Z)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configGaussianParams sourceId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gAe;->LLJLILLLLZIIL:LX/0g82;

    iget v0, v0, LX/0g82;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gKM;)V
    .locals 0

    iput-object p1, p0, LX/0gJX;->LJJIJ:LX/0gKM;

    return-void
.end method

.method public final LJJLIIIJL(LX/0g5E;)V
    .locals 1

    iput-object p1, p0, LX/0gJX;->LJJII:LX/0g5E;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJLIIL(LX/0g5E;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(LX/0gJa;Ljava/lang/String;ZJZ)V
    .locals 13

    const-string v3, "SimplifyPlayerImpl"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v4, LX/0gCB;

    const-string v0, "PrepareData-NULL"

    invoke-direct {v4, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "prepare"

    invoke-static {v3, v0, v4, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-DataNull2"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p1, LX/0gJa;->LJJI:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    iput v0, p1, LX/0gJa;->LJIJJ:I

    :cond_1
    const/4 v6, 0x6

    if-nez v1, :cond_2

    iget-object v4, p0, LX/0gJX;->LJJIJ:LX/0gKM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, p2, v6, v0, v1}, LX/0gJX;->LJLIL(LX/0gKM;Ljava/lang/String;IJ)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v4, " sourceId "

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare, mStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJX;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0gJX;->LJJJI:LX/0gJz;

    iget-object v0, v1, LX/0gJz;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-boolean v2, v1, LX/0gJz;->LIZIZ:Z

    iput-boolean v2, v1, LX/0gJz;->LIZJ:Z

    iput-boolean v2, v1, LX/0gJz;->LIZLLL:Z

    :cond_5
    iput-object p2, v1, LX/0gJz;->LIZ:Ljava/lang/String;

    iput-boolean v2, p0, LX/0gJX;->LJJJLZIJ:Z

    invoke-virtual {p0, v2}, LX/0gJX;->LJLILLLLZI(Z)V

    iget-object v0, p1, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iput-object v0, p0, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p1, LX/0gJa;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iput-object v0, p0, LX/0gJX;->LJJIIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iget v0, p0, LX/0gJX;->LJIJI:I

    const/4 v5, 0x1

    if-lt v0, v5, :cond_1b

    if-ge v0, v6, :cond_1b

    iget-object v6, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v6, :cond_1b

    iget-boolean v0, v6, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_1b

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v1, v0, LX/0gJa;->LJLLLL:LX/0N2X;

    const-string v6, ", sourceId="

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0gJa;->LJLLLL:LX/0N2X;

    if-eqz v0, :cond_9

    iget-object v7, v1, LX/0N2X;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/0N2X;->LJFF:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, p1, LX/0gJa;->LJLLLL:LX/0N2X;

    iget-boolean v1, v9, LX/0N2X;->LIZLLL:Z

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v10, v0, LX/0gJa;->LJLLLL:LX/0N2X;

    iget-boolean v0, v10, LX/0N2X;->LIZLLL:Z

    if-eq v1, v0, :cond_6

    iget-object v1, v9, LX/0N2X;->LIZ:LX/0N2a;

    sget-object v0, LX/0N2a;->CLA_AUTO_DUBBING:LX/0N2a;

    if-eq v1, v0, :cond_7

    :cond_6
    iget-boolean v1, v9, LX/0N2X;->LJ:Z

    iget-boolean v0, v10, LX/0N2X;->LJ:Z

    if-eq v1, v0, :cond_9

    iget-object v1, v9, LX/0N2X;->LIZ:LX/0N2a;

    sget-object v0, LX/0N2a;->CLA_ECOM_DUBBING:LX/0N2a;

    if-ne v1, v0, :cond_9

    :cond_7
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh prerender dubbing, old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJLLLL:LX/0N2X;

    iget-object v0, v0, LX/0N2X;->LIZ:LX/0N2a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v7, p1, LX/0gJa;->LJLLLL:LX/0N2X;

    iget-object v1, v7, LX/0N2X;->LIZ:LX/0N2a;

    sget-object v0, LX/0N2a;->CLA_AUTO_DUBBING:LX/0N2a;

    if-ne v1, v0, :cond_19

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v8}, LX/0gAe;->LJLLJ(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v1, LX/0gJa;->LJJIJIIJIL:LX/0gFQ;

    if-eqz v0, :cond_a

    iput-object v0, p1, LX/0gJa;->LJJIJIIJIL:LX/0gFQ;

    :cond_a
    iget-object v0, v1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_b

    sget-object v0, LX/0gDn;->P0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iput-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    :cond_b
    iget-object v1, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, v1, LX/0gJa;->LLJILJILJ:Z

    iput-boolean v0, p1, LX/0gJa;->LLJILJILJ:Z

    iget-boolean v0, v1, LX/0gJa;->LLJJIII:Z

    iput-boolean v0, p1, LX/0gJa;->LLJJIII:Z

    iget-boolean v0, v1, LX/0gJa;->LJJJJJ:Z

    iput-boolean v0, p1, LX/0gJa;->LJJJJJ:Z

    iget v0, v1, LX/0gJa;->LLIFFJFJJ:I

    if-eqz v0, :cond_c

    iput v0, p1, LX/0gJa;->LLIFFJFJJ:I

    :cond_c
    iget-object v1, p0, LX/0gJX;->LJJJ:LX/0gKA;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, LX/0gKA;->LIZIZ:I

    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget v0, v0, LX/0gJa;->LJLLILLLL:I

    iget v1, p1, LX/0gJa;->LJLLILLLL:I

    if-eq v0, v1, :cond_d

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v1}, LX/0gAe;->LJLLL(I)V

    :cond_d
    sget-object v0, LX/0gDn;->Q:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v1, v0, LX/0gJa;->LJLJLLL:Z

    iget-boolean v0, p1, LX/0gJa;->LJLJLLL:Z

    if-eq v1, v0, :cond_f

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh prerender subtitles states, old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0gJa;->LJLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p1, LX/0gJa;->LJLJLLL:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLJLJ()V

    :cond_f
    :goto_0
    iput-object p1, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    iput-boolean v0, p0, LX/0gJX;->LJJIL:Z

    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare subtitle, mPrepareOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJX;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0gJa;->LJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v2, p1, LX/0gJa;->LJLLILLLL:I

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    const-string v0, "header_play_init_subid"

    invoke-virtual {v1, v2, v0}, LX/0gAe;->LJJZZIII(ILjava/lang/String;)V

    iget-object v2, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-boolean v1, p1, LX/0gJa;->LJLLI:Z

    const-string v0, "subtitle_is_realtime_translated"

    invoke-virtual {v2, v1, v0}, LX/0gAe;->LJJZZIII(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p0, v5}, LX/0gJX;->LJLJI(Z)V

    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-boolean v0, p1, LX/0gJa;->LJLL:Z

    invoke-virtual {v1, v0}, LX/0gAe;->LJLJL(Z)V

    iget-boolean v0, p1, LX/0gJa;->LJLL:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLJJI()V

    :cond_12
    iget-object v0, p1, LX/0gJa;->LLF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_13

    iget-object v2, p1, LX/0gJa;->LLF:Ljava/lang/String;

    iget-object v1, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_13

    const/16 v0, 0x10d1

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_13
    sget-object v1, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v1}, LX/0gLO;->isPrerenderSurfaceSlowSetFix()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p1, LX/0gJa;->LJJJJI:Z

    if-eqz v0, :cond_15

    :cond_14
    const-string v0, "fix prerender surface slow : setSurface before start"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJJIFFI:Landroid/view/Surface;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, LX/0gJX;->setSurface(Landroid/view/Surface;)V

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v5}, LX/0gJX;->LJJJI(LX/0gJa;Ljava/util/Map;Z)V

    iget v0, p0, LX/0gJX;->LJIJI:I

    if-le v0, v5, :cond_16

    iget-boolean v0, p0, LX/0gJX;->LJJIL:Z

    if-nez v0, :cond_16

    const/4 v0, 0x2

    iput v0, p0, LX/0gJX;->LJIJI:I

    iget-object v0, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gLO;->getVideoEffectInfo(Ljava/lang/String;)LX/051V;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gJX;->LJJZZIII(LX/051V;)V

    invoke-virtual {p0}, LX/0gJX;->start()V

    iget-object v5, p0, LX/0gJX;->LJJIJ:LX/0gKM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v5, p2, v2, v0, v1}, LX/0gJX;->LJLIL(LX/0gKM;Ljava/lang/String;IJ)V

    :cond_16
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "before real start "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v5}, LX/0gAe;->LJLJI(Z)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/0N2a;->CLA_ECOM_DUBBING:LX/0N2a;

    if-ne v1, v0, :cond_9

    iget-boolean v1, v7, LX/0N2X;->LJ:Z

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJLLLL:LX/0N2X;

    iget-boolean v0, v0, LX/0N2X;->LJ:Z

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0gDn;->LJJI()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh prerender dubbing by player reset, sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v2}, LX/0gAe;->LJJLIIIJJIZ(Z)V

    :cond_1b
    sget-object v1, LX/0gDn;->b:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1c

    :try_start_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput v2, p1, LX/0gJa;->LLIFFJFJJ:I

    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    iput-boolean v0, p0, LX/0gJX;->LJJIL:Z

    invoke-virtual/range {p0 .. p6}, LX/0gJX;->LJJLL(LX/0gJa;Ljava/lang/String;ZJZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-int v2, v0

    iget-object v1, p0, LX/0gJX;->LJJIJ:LX/0gKM;

    if-eqz v1, :cond_1d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-ltz v2, :cond_1d

    const/4 v0, 0x4

    invoke-interface {v1, v0, v2, p2}, LX/0gKM;->LIZ(IILjava/lang/String;)V

    :cond_1d
    iget-boolean v0, p1, LX/0gJa;->LJJI:Z

    if-nez v0, :cond_1e

    iget-object v3, p0, LX/0gJX;->LJJIJ:LX/0gKM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x7

    invoke-static {v3, p2, v0, v1, v2}, LX/0gJX;->LJLIL(LX/0gKM;Ljava/lang/String;IJ)V

    :cond_1e
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0gKj;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(LX/0gJa;)V
    .locals 8

    const-string v0, "player_prerender_msg_duration"

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v4, "player_prerender_duration"

    invoke-static {v4, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_dataprocesss_duration"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0AgO;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/0LfB;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0LfB;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0LfB;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/09Bb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v0, LX/0LfA;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0LfA;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0LfA;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v7, LX/0XeB;->LJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Xe2;->LIZIZ()V

    :cond_4
    if-nez p1, :cond_6

    new-instance v6, LX/0gCB;

    const-string v0, "PrepareData-NULL"

    invoke-direct {v6, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "prepare"

    invoke-static {v1, v0, v6, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-DataNull1"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xe2;->LIZ()V

    :cond_5
    const-string v0, "player_prerender_play_duration"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_to_onprepared"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v0, p1, LX/0gJa;->LJIIJJI:LX/0gK5;

    iput-object v0, p0, LX/0gJX;->LJJIJIIJI:LX/0gK5;

    iget-object v0, p1, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, p0, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    iput v3, p0, LX/0gJX;->LJIILLIIL:I

    iget-object v1, p1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0gJa;->LJIIJ:Z

    invoke-virtual {p0, p1, v1, v0}, LX/0gJX;->LJJJLZIJ(LX/0gJa;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method public final LJJLIL()I
    .locals 1

    iget v0, p0, LX/0gJX;->LJIILL:I

    return v0
.end method

.method public final LJJLJ(II)V
    .locals 0

    return-void
.end method

.method public final LJJLJLI(LX/0g7q;)V
    .locals 1

    iput-object p1, p0, LX/0gJX;->LJJI:LX/0g7q;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJJZ(LX/0g7q;)V

    :cond_0
    return-void
.end method

.method public final LJJLL(LX/0gJa;Ljava/lang/String;ZJZ)V
    .locals 27

    const-string v18, ", playUrl:"

    const-string v20, " sourceId "

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v3

    move/from16 v13, p6

    move-wide/from16 v0, p4

    move/from16 v9, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/0gJX;->LJJJJI:LX/0gJW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v8

    move-object v4, v7

    move v5, v9

    move-wide v6, v0

    move v8, v13

    move-object v9, v2

    invoke-static/range {v3 .. v9}, LX/0gJW;->LIZJ(LX/0gJa;Ljava/lang/String;ZJZLX/0gJX;)V

    return-void

    :cond_0
    sget-boolean v3, LX/0gLD;->LIZ:Z

    const-string v6, "SimplifyPlayerImpl"

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "prepareInternal, id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ready2Render = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", position = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " fromResume = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSurface = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayer = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v10, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v10, :cond_5

    iget-object v3, v10, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0gCy;->getVideoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {v2, v8}, LX/0gJX;->LJJJJJL(LX/0gJa;)Ljava/lang/String;

    move-result-object v10

    iget v3, v2, LX/0gJX;->LJIJI:I

    if-ne v3, v4, :cond_7

    invoke-virtual {v2, v7, v10}, LX/0gJX;->LJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "prepare sameVideo is prepare will return !"

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LIZ:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    iget v3, v8, LX/0gJa;->LJIILIIL:I

    iget-object v1, v8, LX/0gJa;->LJJIJIIJIL:LX/0gFQ;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v2, v7, v3, v1, v0}, LX/0gJX;->LJLIIL(Ljava/lang/String;ILX/0gFQ;LX/0gC5;)V

    return-void

    :cond_7
    iput-object v10, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2, v8, v13}, LX/0gJX;->LJJJIL(LX/0gJa;Z)V

    iget v3, v8, LX/0gJa;->LJIILIIL:I

    iput v3, v2, LX/0gJX;->LJIIJ:I

    iget-object v3, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-nez v3, :cond_9

    sget-object v3, LX/0gDn;->LLLLJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget v3, v3, LX/0gFQ;->LIZJ:I

    iput v3, v2, LX/0gJX;->LJIIJ:I

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "adjust bytevc1 : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LX/0gJX;->LJIIJ:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v19, ""

    if-nez v7, :cond_d

    move-object/from16 v3, v19

    :goto_0
    iput-object v3, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v9, v2, LX/0gJX;->LJIILIIL:Z

    iput-boolean v5, v2, LX/0gJX;->LJIILJJIL:Z

    iput v5, v2, LX/0gJX;->LJIILL:I

    iput-boolean v5, v2, LX/0gJX;->LJIIZILJ:Z

    iput-boolean v5, v2, LX/0gJX;->LJJIZ:Z

    iget-object v3, v2, LX/0gJX;->LJJIJIIJI:LX/0gK5;

    invoke-interface {v3}, LX/0gK5;->isLoop()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v3, v4}, LX/0gAe;->setLooping(Z)V

    :cond_a
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LJII:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v4, v2, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LJII:Ljava/lang/String;

    iput-object v3, v4, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-boolean v3, LX/0gLD;->LIZ:Z

    if-eqz v3, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "processUrlData DK "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    iget-object v3, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-boolean v3, LX/0gLD;->LIZ:Z

    if-eqz v3, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "setEncodedKey DK "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    iget-object v3, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v5, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    iget-object v4, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIILZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v3, v7

    goto/16 :goto_0

    :cond_e
    :goto_1
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    if-eqz v3, :cond_11

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, v2, LX/0gJX;->LIZJ:LX/0gK9;

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v4, LX/0gK9;->LIZ:I

    :cond_f
    invoke-static {}, LX/0gDn;->LJLLILLLL()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "header_surface"

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object v4, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v4, v3}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_11
    :goto_2
    :try_start_2
    invoke-static {}, LX/0Uav;->LIZ()LX/0Uav;

    move-result-object v9

    iget-object v4, v2, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    const-string v3, "player_prepare_play"

    invoke-virtual {v9, v4, v3}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "context"

    iget-object v3, v8, LX/0gJa;->LJIIIIZZ:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "meta_info"

    iget-object v3, v8, LX/0gJa;->LJIJJLI:LX/0gCe;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vr"

    iget-boolean v3, v8, LX/0gJa;->LJIIL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "playback_ability"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getPlaybackAbility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "graph_json"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getGraphJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audio_route"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getAudioRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable_sami_sdk_ab"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getEnableSAMISDKAB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "music_volume_info"

    iget-object v3, v8, LX/0gJa;->LJIL:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "music_volume_target_loudness"

    iget v3, v8, LX/0gJa;->LJJ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/0gJa;->LJJZ:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    const-string v3, "strategy_loud_target_future"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_12
    :try_start_4
    const-string v4, "scene_loudness_offset"

    iget v3, v8, LX/0gJa;->LJJZZI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "render_type"

    iget v3, v8, LX/0gJa;->LJIIZILJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "async_init"

    iget-boolean v3, v8, LX/0gJa;->LJJIJLIJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "predemux_only"

    iget-boolean v3, v8, LX/0gJa;->LLILIL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable_alog"

    iget v3, v8, LX/0gJa;->LJIJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "use_texture_render"

    iget-boolean v3, v8, LX/0gJa;->LJJJI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gaussian_params"

    iget-object v3, v8, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "header_support_play_no_surface"

    iget-boolean v3, v8, LX/0gJa;->LLIIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "header_enable_correct_real_clock"

    iget-boolean v3, v8, LX/0gJa;->LJIILL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    const-string v4, "api_url"

    const-string v3, "main_url"

    if-eqz v9, :cond_16

    :try_start_5
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v9

    iget-object v12, v9, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v12, :cond_14

    array-length v9, v12

    if-lez v9, :cond_14

    const/4 v9, 0x0

    aget-object v11, v12, v9

    :goto_3
    array-length v10, v12

    const/4 v9, 0x2

    if-lt v10, v9, :cond_15

    array-length v9, v12

    add-int/lit8 v9, v9, -0x1

    aget-object v10, v12, v9

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    const/4 v11, 0x0

    if-eqz v12, :cond_15

    goto :goto_3

    :cond_15
    const/4 v10, 0x0

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_16
    :goto_5
    :try_start_6
    iget-object v9, v8, LX/0gJa;->LLIL:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :try_start_7
    const-string v10, "custom_cache_file_path"

    iget-object v9, v8, LX/0gJa;->LLIL:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_17
    :try_start_8
    iget v10, v8, LX/0gJa;->LJJII:I

    const/4 v9, -0x1

    if-eq v10, v9, :cond_18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    const-string v11, "header_voice_stream_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_18
    :try_start_a
    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-wide/from16 v24, v0

    move/from16 v26, v13

    invoke-virtual/range {v21 .. v26}, LX/0gJX;->LJJJJZ(LX/0gJa;Ljava/util/Map;JZ)V

    iget-boolean v0, v8, LX/0gJa;->LJJJLIIL:Z

    if-eqz v0, :cond_19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    const-string v1, "preload_socket_reuse"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_19
    :try_start_c
    iget-boolean v0, v8, LX/0gJa;->LJJJLL:Z

    if-nez v0, :cond_1a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    const-string v1, "header_this_play_use_data_loader"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_1a
    :try_start_e
    iget-object v12, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    const-string v10, "async_init_sr"

    const-string v11, "is_open_super_resolution"

    const-string v1, "header_close_sr_reason"

    if-eqz v12, :cond_1e

    :try_start_f
    iget-object v0, v12, LX/0gC5;->LIZ:LX/0gE2;

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0gDn;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v0

    iput v0, v2, LX/0gJX;->LJIIJ:I

    :cond_1b
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFh;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFh;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget v0, v0, LX/0gFh;->LJI:I

    if-ne v0, v9, :cond_1d

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v10

    iget-object v0, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget v0, v0, LX/0gFh;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :cond_1e
    :try_start_10
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_21
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFQ;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFQ;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget v0, v0, LX/0gFQ;->LJIIJJI:I

    if-ne v0, v9, :cond_20

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v10

    iget-object v0, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_20
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget v0, v0, LX/0gFQ;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :cond_21
    :try_start_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v1, "bytevc1"

    iget v0, v2, LX/0gJX;->LJIIJ:I

    invoke-static {v0}, LX/0gEv;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :try_start_13
    const-string v1, "sub_tag"

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :cond_22
    :try_start_14
    const-string v1, "vod_scene_tag"

    iget-object v0, v8, LX/0gJa;->LJJLIIIJ:Ljava/util/Map;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJLJJI:Z

    if-eqz v0, :cond_23
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :try_start_15
    const-string v1, "skip_start_when_prepare"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :cond_23
    :try_start_16
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-nez v0, :cond_25
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    :try_start_17
    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gCK;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_7
    const-string v0, "header_dubbed_audio_info_model"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_25

    goto :goto_8

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gAk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessAudioUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0gAk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepareData.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :cond_25
    :try_start_18
    const-string v1, "header_dubbed_audio_config"

    iget-object v0, v8, LX/0gJa;->LJLLLL:LX/0N2X;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_video_width"

    iget v0, v8, LX/0gJa;->LJJJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_video_height"

    iget v0, v8, LX/0gJa;->LJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frames_wait"

    iget v0, v8, LX/0gJa;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    iget-object v0, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LLJJJIL:Z

    if-eqz v0, :cond_26
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    :try_start_19
    iget-object v0, v8, LX/0gJa;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v1, "header_check_sum"

    iget-object v0, v8, LX/0gJa;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :cond_26
    :try_start_1a
    const-string v1, "group_id"

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gDn;->LJLILLLLZI()Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    const-string v1, "key2"

    if-eqz v0, :cond_27

    :try_start_1b
    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :cond_27
    :try_start_1c
    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, v8, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    const-string v9, "aweme_feed_born_time"

    const-string v10, ", mSourceId="

    if-eqz v0, :cond_28

    :try_start_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareInternal: aweme_born_time, set HEADER_AWEME_FEED_BORN_TIME, playAddress.pb2AwemeMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    :cond_28
    :try_start_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareInternal: aweme_born_time, set HEADER_AWEME_FEED_BORN_TIME, prepareData.awemeFeedBornTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0gJa;->LLD:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/0gJa;->LLD:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v1, "decoder_type"

    iget v0, v8, LX/0gJa;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "set_cookie_token"

    iget-boolean v0, v8, LX/0gJa;->LJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dash_hijack_retry"

    iget-boolean v0, v8, LX/0gJa;->LJJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    iget-object v0, v8, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_29
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isPrepareOnly = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LLIILZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    :cond_29
    :try_start_20
    const-string v1, "is_cache"

    invoke-virtual {v8}, LX/0gJa;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0gJX;->LJI:LX/0gJa;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    const-string v12, "video_extra"

    if-eqz v0, :cond_2a

    :try_start_21
    iget-object v0, v0, LX/0gJa;->LJJIJIIJIL:LX/0gFQ;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    :cond_2a
    :try_start_22
    const-string v9, "network_speed"

    iget v1, v8, LX/0gJa;->LJJLIIIJILLIZJL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2b
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    :try_start_23
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0gJy;->getNetworkSpeed()I

    move-result v1

    iput v1, v8, LX/0gJa;->LJJLIIIJILLIZJL:I

    goto :goto_c
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :catch_0
    move-exception v5

    goto/16 :goto_23

    :cond_2b
    :goto_c
    :try_start_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v5, v0}, LX/0gJX;->LJJJI(LX/0gJa;Ljava/util/Map;Z)V

    const-string v1, "cross_talk_call_link"

    iget-object v0, v8, LX/0gJa;->LLIILII:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prepare_only"

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_speed"

    iget v0, v8, LX/0gJa;->LJJLIIIJL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_buffer_preload"

    iget-boolean v0, v8, LX/0gJa;->LJJLIIIJLJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffer_preload_danger"

    iget v0, v8, LX/0gJa;->LJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffer_preload_secure"

    iget v0, v8, LX/0gJa;->LJJLIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    iget v0, v8, LX/0gJa;->LJJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_peak"

    iget-object v0, v8, LX/0gJa;->LJJLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v9, 0x1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2c
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    :try_start_25
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0gJy;->LIZIZ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/0gJa;->LJJLL:Ljava/lang/Float;

    goto :goto_d
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e

    :cond_2c
    :try_start_26
    iget-object v0, v8, LX/0gJa;->LJJLL:Ljava/lang/Float;

    :goto_d
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_src"

    iget-object v0, v8, LX/0gJa;->LJJLJLI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2d
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    :try_start_27
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0gJy;->LIZJ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/0gJa;->LJJLJLI:Ljava/lang/Float;

    goto :goto_e
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :catch_1
    move-exception v5

    goto/16 :goto_23

    :cond_2d
    :try_start_28
    iget-object v0, v8, LX/0gJa;->LJJLJLI:Ljava/lang/Float;

    :goto_e
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_target"

    iget-object v0, v8, LX/0gJa;->LJJLJ:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_audio_track_content_type"

    iget v0, v8, LX/0gJa;->LJJZZIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_render_audio"

    iget-boolean v0, v8, LX/0gJa;->LJLIIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_audio_addr"

    iget-object v0, v8, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voice_trait"

    iget-object v0, v8, LX/0gJa;->LJLIL:LX/0gK2;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_audio_processor"

    iget-object v0, v8, LX/0gJa;->LJLILLLLZI:LX/0gC3;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_prepare_only_range_request"

    iget-boolean v0, v8, LX/0gJa;->LLII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_prepare_need_check_cache_size"

    iget-boolean v0, v8, LX/0gJa;->LLIIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_current_playback_time"

    iget-boolean v0, v8, LX/0gJa;->LLIIIILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_video_second_frame"

    iget-boolean v0, v8, LX/0gJa;->LJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "core_vc1_thread_num"

    iget v0, v8, LX/0gJa;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_aweme_type"

    iget v0, v8, LX/0gJa;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_event_type"

    iget-object v0, v8, LX/0gJa;->LLF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_audio_meta"

    iget-object v0, v8, LX/0gJa;->LLFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_aweme_cache_type"

    iget v0, v8, LX/0gJa;->LJZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_aweme_distribute_source"

    iget-object v0, v8, LX/0gJa;->LJZL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_vq_score"

    iget v9, v8, LX/0gJa;->LLJILJIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_2e
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d

    :try_start_29
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/0gJy;->LIZ()F

    move-result v9

    iput v9, v8, LX/0gJa;->LLJILJIL:F

    goto :goto_f
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :catch_2
    move-exception v5

    goto/16 :goto_23

    :cond_2e
    :goto_f
    :try_start_2a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formater_buffer_type"

    iget v0, v8, LX/0gJa;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formater_buffer_threshold"

    iget v0, v8, LX/0gJa;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formater_buffer_speed_changed"

    iget v0, v8, LX/0gJa;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_bind_big_core"

    iget-boolean v0, v8, LX/0gJa;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_disable_split_voice_write"

    iget v0, v8, LX/0gJa;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_ttr_audio_effect_type"

    iget v0, v8, LX/0gJa;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_report_url"

    iget-boolean v0, v8, LX/0gJa;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_safe_mode"

    iget-boolean v0, v8, LX/0gJa;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJLJL:Z

    if-eqz v0, :cond_2f
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d

    :try_start_2b
    const-string v1, "cache_duration"

    iget v0, v8, LX/0gJa;->LJLJLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    :cond_2f
    :try_start_2c
    iget v0, v8, LX/0gJa;->LJLLILLLL:I

    if-eqz v0, :cond_31
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :try_start_2d
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtitle id set value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0gJa;->LJLLILLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v1, "header_play_init_subid"

    iget v0, v8, LX/0gJa;->LJLLILLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle_is_realtime_translated"

    iget-boolean v0, v8, LX/0gJa;->LJLLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3

    :cond_31
    :try_start_2e
    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v1

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gLO;->getVideoEffectInfo(Ljava/lang/String;)LX/051V;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gJX;->LJJZZIII(LX/051V;)V

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLO;->getAdjustedVolume()F

    move-result v10

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_33
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    :try_start_2f
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJJJ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_32

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "AdjustedVolume set value : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v10, v10}, LX/0gAe;->LJLL(FF)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3

    :cond_33
    :try_start_30
    invoke-static {}, LX/0gDn;->LLILII()Z

    move-result v0

    if-eqz v0, :cond_35
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    :try_start_31
    iget-boolean v0, v8, LX/0gJa;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_35

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_34

    const-string v0, "preRenderSupportMute. set mute"

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v1, v1}, LX/0gAe;->LJLL(FF)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3

    :cond_35
    :try_start_32
    iget-boolean v0, v8, LX/0gJa;->LLFFF:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    const-string v9, "header_enable_file_io_opt"

    if-eqz v0, :cond_36

    :try_start_33
    const-string v1, "homepage_hot"

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resume_fileio_block_duration_threshold"

    iget v0, v8, LX/0gJa;->LLFZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mem_cache_video_duration_threshold"

    iget v0, v8, LX/0gJa;->LLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3

    :cond_36
    :try_start_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-boolean v0, v8, LX/0gJa;->LLJILJILJ:Z

    if-eqz v0, :cond_37
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_d

    :try_start_35
    const-string v1, "header_play_3d_video"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3

    :cond_37
    :try_start_36
    iget-boolean v0, v8, LX/0gJa;->LLJJIII:Z

    if-eqz v0, :cond_38
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d

    :try_start_37
    const-string v1, "header_play_alpha_video"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3

    :cond_38
    :try_start_38
    const-string v1, "header_enable_ttr_gaussian_blur"

    iget-boolean v0, v8, LX/0gJa;->LLJILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttr_image_layout_offset"

    iget v0, v8, LX/0gJa;->LLJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_ttr_sharpen"

    iget-boolean v0, v8, LX/0gJa;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJLJI:Ljava/util/List;

    if-eqz v0, :cond_39
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d

    :try_start_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_39

    const-string v1, "header_video_merge"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v8, LX/0gJa;->LJLJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gAe;->LJJZZI(Ljava/util/List;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3

    :cond_39
    :try_start_3a
    iget-object v1, v8, LX/0gJa;->LLJJIJI:LX/0gC6;

    if-eqz v1, :cond_3a
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_d

    :try_start_3b
    const-string v0, "header_signal_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3

    :cond_3a
    :try_start_3c
    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v8, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gAe;->LJL(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3b
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_d

    :try_start_3d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareInternal; subtitleEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0gJa;->LJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3

    :cond_3b
    :try_start_3e
    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-boolean v0, v8, LX/0gJa;->LJLL:Z

    invoke-virtual {v1, v0}, LX/0gAe;->LJLJL(Z)V

    iget-boolean v0, v8, LX/0gJa;->LJLL:Z

    if-eqz v0, :cond_3c
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_d

    :try_start_3f
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLJJI()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3

    :cond_3c
    :try_start_40
    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_d

    :try_start_41
    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJLIIIJLJLI()V

    goto :goto_11
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_3

    :catch_3
    move-exception v5

    goto/16 :goto_23

    :cond_3d
    :goto_11
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_43
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_d

    :try_start_43
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_40

    const-string v1, "bitrate"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v0, v0, LX/0gHT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ratio"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v0, v0, LX/0gHT;->LIZJ:I

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytevc2"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v0, v0, LX/0gHT;->LIZLLL:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3e

    const/4 v0, 0x1

    goto :goto_12

    :cond_3e
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "hdr"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v1, v0, LX/0gHT;->LJIIIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    if-eq v1, v10, :cond_3f

    const/4 v0, 0x0

    goto :goto_13

    :cond_3f
    const/4 v0, 0x1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_4

    :goto_13
    :try_start_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v11, "url_data"

    new-instance v10, LX/019B;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-wide v0, v8, LX/0gJa;->LJJJJZ:J

    invoke-direct {v10, v9, v0, v1}, LX/019B;-><init>(Ljava/util/List;J)V

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const-string v1, "force_hardware_decode"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v0, :cond_41

    const-string v1, "header_url_counts"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-string v1, "force_software_decode"

    iget-boolean v0, v8, LX/0gJa;->LJL:Z

    if-nez v0, :cond_42

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFQ;->LJIIIZ:Z

    if-nez v0, :cond_42

    const/4 v0, 0x0

    goto :goto_14

    :cond_42
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "header_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v9

    iget-object v1, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0gHA;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0gJa;->LJIILJJIL:Z

    if-eqz v0, :cond_43

    const-string v1, "mp4"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "enable_radio_mode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_8

    :catch_4
    move-exception v5

    goto/16 :goto_23

    :cond_43
    :goto_15
    :try_start_45
    iget-object v14, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_c

    const-string v13, "header_fid_labels"

    const-string v10, "pre_render_stage"

    const-string v1, "header_play_video_bitrate_height"

    const-string v11, "header_resolution"

    const-string v9, "header_play_video_bitrate_width"

    if-eqz v14, :cond_4f

    :try_start_46
    iget-object v0, v14, LX/0gC5;->LIZ:LX/0gE2;

    if-eqz v0, :cond_48

    invoke-virtual {v14}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v15

    if-eqz v15, :cond_49

    iget-object v14, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_8

    :try_start_47
    iget-object v0, v15, LX/0gFh;->LIZJ:LX/0gXd;

    iput-object v0, v14, LX/0gC5;->LJIIIZ:LX/0gXd;

    iget-object v0, v15, LX/0gFh;->LIZLLL:Ljava/lang/String;

    iput-object v0, v14, LX/0gC5;->LJIIJ:Ljava/lang/String;

    iget-object v0, v15, LX/0gFh;->LJ:Ljava/lang/String;

    iput-object v0, v14, LX/0gC5;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v15, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v14, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v15, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0gC5;->LJJII:Ljava/lang/String;

    :cond_44
    iget-object v0, v15, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_45

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_45

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_46

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v3, v0, LX/0gFQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v4

    iget-object v3, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v15, LX/0gFh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0gHA;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_48
    iget-object v0, v14, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v0, :cond_49

    iget-object v0, v14, LX/0gC5;->LJIIIZ:LX/0gXd;

    if-nez v0, :cond_49

    iget-object v0, v8, LX/0gJa;->LJII:LX/0gIF;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0gIF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    iput-object v0, v14, LX/0gC5;->LJIIIZ:LX/0gXd;

    :cond_49
    :goto_16
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LJIIIZ:LX/0gXd;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/0gXd;->getResolutionInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "prepare dash, id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "header_dashinfo"

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_4b

    iget v0, v8, LX/0gJa;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_4c
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9

    :try_start_48
    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    goto :goto_17
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_5

    :catch_5
    move-exception v5

    goto/16 :goto_23

    :cond_4c
    const/4 v0, 0x0

    :goto_17
    :try_start_49
    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_4d
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_9

    :try_start_4a
    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v0

    goto :goto_18
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_6

    :catch_6
    move-exception v5

    goto/16 :goto_23

    :cond_4d
    const/4 v0, 0x0

    :goto_18
    :try_start_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_4e
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_9

    :try_start_4c
    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoHeight()I

    move-result v0

    goto :goto_19
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_7

    :catch_7
    move-exception v5

    goto/16 :goto_23

    :cond_4e
    const/4 v0, 0x0

    :goto_19
    :try_start_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v1, v0, v5}, LX/0gAe;->LJJJZ(LX/0gC5;Ljava/util/Map;)V

    goto/16 :goto_20
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_9

    :catch_8
    move-exception v5

    goto/16 :goto_23

    :cond_4f
    :try_start_4e
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_56
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_b

    :try_start_4f
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_56

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v14, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v14, :cond_54

    array-length v0, v14

    if-lez v0, :cond_54

    const/4 v0, 0x0

    aget-object v12, v14, v0

    :goto_1a
    array-length v15, v14

    const/4 v0, 0x2

    if-lt v15, v0, :cond_55

    array-length v0, v14

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    aget-object v0, v14, v0

    :goto_1b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_50

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v12, v0, LX/0gHT;->LIZJ:I

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    if-eqz v0, :cond_53

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getLoudNormInfo()LX/0gBY;

    move-result-object v4

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getBitRateVolumeInfoJson()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_52

    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LIZIZ:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_loud_norm_info"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_bitrate_volume_info"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_56

    iget v0, v8, LX/0gJa;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_53
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_54
    const/4 v12, 0x0

    if-eqz v14, :cond_55

    goto/16 :goto_1a

    :cond_55
    const/4 v0, 0x0

    goto :goto_1b
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_9

    :cond_56
    :goto_1d
    :try_start_50
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v3, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/0gJX;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_57
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_b

    :try_start_51
    iget v0, v0, LX/0gHT;->LJIIJJI:I

    goto :goto_1e

    :cond_57
    const/4 v0, 0x0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_9

    :goto_1e
    :try_start_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_58
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_b

    :try_start_53
    iget v0, v0, LX/0gHT;->LJIIL:I

    goto :goto_1f
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_9

    :catch_9
    move-exception v5

    goto/16 :goto_23

    :cond_58
    const/4 v0, 0x0

    :goto_1f
    :try_start_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare mp4, id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v3, v5}, LX/0gAe;->LJJLI(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_59

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "before real play "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_b

    :try_start_55
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v3

    iget-object v1, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0gHA;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-boolean v0, v2, LX/0gJX;->LJJIL:Z

    if-eqz v0, :cond_5a

    iget-object v1, v2, LX/0gJX;->LJJJ:LX/0gKA;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, LX/0gKA;->LIZ:I

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    long-to-int v3, v0

    iget-object v1, v2, LX/0gJX;->LJJIJ:LX/0gKM;

    if-eqz v1, :cond_5b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_22

    :cond_5a
    iget-object v1, v2, LX/0gJX;->LJJJ:LX/0gKA;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, LX/0gKA;->LIZIZ:I

    goto :goto_21

    :goto_22
    if-ltz v3, :cond_5b

    const/4 v0, 0x3

    invoke-interface {v1, v0, v3, v7}, LX/0gKM;->LIZ(IILjava/lang/String;)V

    :cond_5b
    const/4 v0, 0x1

    iput v0, v2, LX/0gJX;->LJIJI:I

    return-void
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_a

    :catch_a
    move-exception v5

    goto :goto_23

    :catch_b
    move-exception v5

    goto :goto_23

    :catch_c
    move-exception v5

    goto :goto_23

    :catch_d
    move-exception v5

    goto :goto_23

    :catch_e
    move-exception v5

    :goto_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SIM_PLAYER prepare exception: id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " codecType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0gJX;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prepareOnly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, LX/0gJX;->LJJIL:Z

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_5d

    iget-object v4, v2, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v4, :cond_5c

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0gJa;->LJJI:Z

    :cond_5c
    iput-wide v0, v2, LX/0gJX;->LJIJJ:J

    return-void

    :cond_5d
    iget-object v3, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_5f

    sget-object v3, LX/0gDn;->W0:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_5e

    array-length v3, v4

    if-lez v3, :cond_5e

    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_5e
    new-instance v6, LX/0gLg;

    iget-object v11, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget v7, v2, LX/0gJX;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "prepare exception:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/16 v8, -0x7b

    move v9, v8

    invoke-direct/range {v6 .. v11}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/0gJX;->LJIIJJI:Z

    iput-boolean v3, v6, LX/0gLg;->LIZLLL:Z

    invoke-virtual {v2}, LX/0gJX;->LJJJJZI()Z

    move-result v3

    iput v3, v6, LX/0gLg;->LJIIIIZZ:I

    iget-object v10, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v2}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v8

    invoke-static {v10}, LX/0Ua5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v2, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v7, LY/ARunnableS10S1300000_20;

    const/4 v12, 0x6

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LY/ARunnableS10S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_5f
    iput-wide v0, v2, LX/0gJX;->LJIJJ:J

    return-void
.end method

.method public final LJJZ(Landroid/os/Bundle;Z)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0gAe;->LJJIZ(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gAe;->LLILZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZIII(LX/051V;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJJLJLI(LX/051V;)V

    :cond_0
    return-void
.end method

.method public final LJL()Z
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJLLILLLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLI(LX/0gKk;)V
    .locals 0

    iput-object p1, p0, LX/0gJX;->LJJIIZI:LX/0gKk;

    return-void
.end method

.method public final LJLIIIL()V
    .locals 27

    invoke-static {}, LX/0gDn;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0gJX;->LJJIIZI:LX/0gKk;

    if-eqz v0, :cond_10

    iget-wide v5, v4, LX/0gJX;->LJIJJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    const-string v8, "duration"

    const-string v5, "player_type"

    const-string v3, "key"

    const-string v2, "aweme_movie_play"

    const-string v19, "aweme_movie_tt_ijk_engine"

    const-string v18, "aweme_movie_ijk_hardware"

    const-string v17, "aweme_movie_play_tt"

    const-string v16, "aweme_movie_play_exo"

    const/4 v11, 0x2

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v4, LX/0gJX;->LJIJJ:J

    sub-long/2addr v0, v6

    cmp-long v6, v0, v14

    if-lez v6, :cond_8

    iget-object v7, v4, LX/0gJX;->LJJIIZI:LX/0gKk;

    iget-object v6, v4, LX/0gJX;->LJJIJIIJI:LX/0gK5;

    invoke-interface {v6}, LX/0gK5;->getPrepareKey()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v4, LX/0gJX;->LJFF:LX/0gJu;

    iget-object v6, v4, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v6}, LX/0gJa;->LJFF()Z

    move-result v25

    iget v9, v4, LX/0gJX;->LJIIJ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x11951

    invoke-static {v6}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    sget-object v7, LX/0gJt;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v7, v7, v6

    if-eq v7, v11, :cond_5

    const/4 v6, 0x3

    if-eq v7, v6, :cond_4

    const/4 v6, 0x4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_2

    move-object v7, v2

    :goto_0
    sget-object v6, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v6}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v20

    move-object/from16 v21, v10

    move-wide/from16 v22, v0

    move-object/from16 v24, v7

    move/from16 v26, v9

    invoke-interface/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZI)V

    invoke-virtual {v6}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v20

    const/4 v6, 0x1

    if-ne v6, v9, :cond_1

    const/16 v26, 0x1

    :goto_1
    move-object/from16 v21, v10

    move-wide/from16 v22, v0

    move-object/from16 v24, v7

    invoke-interface/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v7, v19

    goto :goto_0

    :cond_3
    move-object/from16 v7, v18

    goto :goto_0

    :cond_4
    move-object/from16 v7, v17

    goto :goto_0

    :cond_5
    move-object/from16 v7, v16

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v6

    const-string v1, "ttmp_play_info_prepare"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v9, v7, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    const-wide/16 v6, -0x1

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    const-wide/16 v6, -0x1

    iput-wide v6, v4, LX/0gJX;->LJIJJ:J

    :goto_5
    iget-wide v0, v4, LX/0gJX;->LJIJJLI:J

    cmp-long v9, v0, v6

    if-eqz v9, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v4, LX/0gJX;->LJIJJLI:J

    sub-long/2addr v0, v6

    cmp-long v6, v0, v14

    if-lez v6, :cond_f

    iget-object v9, v4, LX/0gJX;->LJJIIZI:LX/0gKk;

    iget-object v6, v4, LX/0gJX;->LJJIJIIJI:LX/0gK5;

    invoke-interface {v6}, LX/0gK5;->getFirstFrameKey()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v4, LX/0gJX;->LJFF:LX/0gJu;

    iget-object v6, v4, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v6}, LX/0gJa;->LJFF()Z

    move-result v15

    iget v7, v4, LX/0gJX;->LJIIJ:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0gJt;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v9, v9, v6

    const/4 v6, 0x2

    if-eq v9, v6, :cond_e

    const/4 v6, 0x3

    if-eq v9, v6, :cond_d

    const/4 v6, 0x4

    if-eq v9, v6, :cond_c

    const/4 v6, 0x5

    if-eq v9, v6, :cond_b

    const/4 v6, 0x6

    if-ne v9, v6, :cond_9

    const-string v2, "aweme_movie_tt_hardware"

    :cond_9
    :goto_6
    sget-object v6, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v6}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v10

    move-wide v12, v0

    move-object v14, v2

    move/from16 v16, v7

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZI)V

    invoke-virtual {v6}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v10

    const/4 v6, 0x1

    if-ne v6, v7, :cond_a

    const/16 v16, 0x1

    :goto_7
    move-wide v12, v0

    move-object v14, v2

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v2, v19

    goto :goto_6

    :cond_c
    move-object/from16 v2, v18

    goto :goto_6

    :cond_d
    move-object/from16 v2, v17

    goto :goto_6

    :cond_e
    move-object/from16 v2, v16

    goto :goto_6

    :goto_8
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    const-string v1, "ttmp_play_info_ff"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v6, v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0gJX;->LJIJJLI:J

    :cond_10
    return-void
.end method

.method public final LJLIIL(Ljava/lang/String;ILX/0gFQ;LX/0gC5;)V
    .locals 12

    const/16 v6, -0xcb

    new-instance v4, LX/0gC0;

    const-string v0, "EmptyUrl"

    invoke-direct {v4, v0}, LX/0gC0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v9, p1

    aput-object v9, v1, v0

    const-string v0, "reportEmptyUrlPlayFailed"

    const-string v2, "SimplifyPlayerImpl"

    invoke-static {v2, v0, v4, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PF-1"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    sget-object v0, LX/0gDn;->LJLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "processUrlData"

    invoke-virtual {p3}, LX/0gFQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, LX/0gLg;

    move v5, p2

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v4, LX/0gLg;->LIZLLL:Z

    invoke-virtual {p0}, LX/0gJX;->LJJJJZI()Z

    move-result v0

    iput v0, v4, LX/0gLg;->LJIIIIZZ:I

    iget-object v7, p0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {p0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v10

    iget-object v0, p0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v6, LY/ARunnableS5S1300000_11;

    const/4 v11, 0x3

    move-object v8, v4

    move-object v9, v9

    invoke-direct/range {v6 .. v11}, LY/ARunnableS5S1300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_play_failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLILLLLZI(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final LJLJI(Z)V
    .locals 8

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubtitlesConfig; force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; sId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; subtitleEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v1, :cond_6

    if-nez p1, :cond_1

    iget-boolean v0, v1, LX/0gJa;->LJLL:Z

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v1}, LX/0gJa;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v0}, LX/0gJa;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v4}, LX/0gJa;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gGC;

    if-eqz v6, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget v0, v6, LX/0gGC;->LIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v0, v6, LX/0gGC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language_id"

    iget-wide v0, v6, LX/0gGC;->LIZJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, v6, LX/0gGC;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expire"

    iget-wide v0, v6, LX/0gGC;->LJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "format"

    iget-object v0, v6, LX/0gGC;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_id"

    iget v0, v6, LX/0gGC;->LJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "list"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    iput-object v1, v4, LX/0gJa;->LJLLL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget v1, v0, LX/0gJa;->LJLLILLLL:I

    iget-object v0, v0, LX/0gJa;->LJLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/0gAe;->LJLJJLL(ILorg/json/JSONObject;)V

    :cond_5
    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJLJLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLJLJ()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0gAe;->LJLJI(Z)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-boolean v0, p0, LX/0gJX;->LJIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-boolean v0, p0, LX/0gJX;->LJIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    iget-object v0, p0, LX/0gJX;->LJFF:LX/0gJu;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, LX/0gJX;->LJIJI:I

    return v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 1

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJj;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 4

    const-string v3, "player_precreate_duration"

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v1, LX/0XeB;->LJIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xe2;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0gJX;->LJJJJLI()V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gAe;->LJJJJL()V

    :cond_1
    iput-boolean v2, p0, LX/0gJX;->LJJIJLIJ:Z

    :cond_2
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Xe2;->LIZ()V

    :cond_3
    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_precreate_real_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_precreate_end"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_precreate_end_to_prerender_start"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJLI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMute()Z
    .locals 2

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0gJj;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0gJj;->LJJLL()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gAe;->LJJJJZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 11

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gJX;->LJJJLZIJ:Z

    iget-object v3, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v3, :cond_5

    iget v0, p0, LX/0gJX;->LJIJI:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0gJX;->LJFF:LX/0gJu;

    sget-object v0, LX/0gJu;->Ijk:LX/0gJu;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0gJu;->IjkHardware:LX/0gJu;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/0gAe;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJLL()V

    iget-object v4, p0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v4, :cond_3

    iget v0, p0, LX/0gJX;->LJIJI:I

    if-gt v0, v2, :cond_3

    iget-object v10, p0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v5

    iget-object v0, p0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v3, LX/0Ndr;

    invoke-direct/range {v3 .. v10}, LX/0Ndr;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;JJLjava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    iget v0, p0, LX/0gJX;->LJIJI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/0gJX;->LJJIJLIJ:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/0gJX;->LJIIL:Z

    :cond_4
    iput v2, p0, LX/0gJX;->LJIJI:I

    :cond_5
    return-void
.end method

.method public final release()V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v2, "SimplifyPlayerImpl"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0gJX;->stop()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "transfer signal, release 1"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gJX;->LJIJ:Z

    invoke-virtual {v1}, LX/0gAe;->LJJLIIIJJI()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0gJX;->LJIJ:Z

    invoke-virtual {p0, v3}, LX/0gJX;->LJLILLLLZI(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, p0, LX/0gJX;->LJIJI:I

    iput-boolean v3, p0, LX/0gJX;->LJJIZ:Z

    iput-object v1, p0, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_2
    sget-object v0, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v1, LX/0gHA;->LJJJJ:I

    :cond_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release, sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJX;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLocalManagerSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJX;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", SimplifyPlayerImplCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer signal, release 2"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final resume()V
    .locals 15

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v2, "SimplifyPlayerImpl"

    move-object v8, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrepare2Pause ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0gJX;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mSurfaceChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0gJX;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v8, LX/0gJX;->LJJIL:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "resume-prepareOnly"

    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "status:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0gJX;->LJIJI:I

    invoke-static {v0}, LX/0gLf;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v4, v7

    const-string v0, "resume"

    invoke-static {v2, v0, v4}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v8, LX/0gJX;->LJIJI:I

    if-lt v3, v6, :cond_6

    const/4 v0, 0x5

    if-gt v3, v0, :cond_6

    iget-boolean v0, v8, LX/0gJX;->LJIIL:Z

    if-nez v0, :cond_6

    iget-object v5, v8, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/0gJa;->LJJJJJ:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, v8, LX/0gJX;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-object v3, v8, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    iget-object v0, v3, LX/0gAe;->LLJLL:LX/0gBk;

    iget-boolean v0, v0, LX/0gBk;->LLILL:Z

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    iput-boolean v7, v5, LX/0gJa;->LJJJJJL:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume: calling prepare, mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, v8, LX/0gJX;->LJI:LX/0gJa;

    iget-object v10, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, v8, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJJ()J

    move-result-wide v12

    move v14, v11

    invoke-virtual/range {v8 .. v14}, LX/0gJX;->LJJLIIIJLJLI(LX/0gJa;Ljava/lang/String;ZJZ)V

    :goto_1
    iget-object v4, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v8, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v8}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v2

    iget-object v1, v8, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZv;

    invoke-direct {v0, v3, v4, v2}, LX/0NZv;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iput v6, v8, LX/0gJX;->LJIJI:I

    sget-object v1, LX/0gLO;->LIZJ:LX/0gLO;

    iget-object v0, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gLO;->getVideoEffectInfo(Ljava/lang/String;)LX/051V;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0gJX;->LJJZZIII(LX/051V;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume: calling start, mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, LX/0gJX;->start()V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "resume: calling prepareWhenResume, mSourceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, v8, LX/0gJX;->LJI:LX/0gJa;

    iget-object v2, v8, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isCallbackCompletionFix()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0Ua6;->LIZJ:LX/0Ua6;

    iget-object v0, v0, LX/0Ua8;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZm;

    invoke-interface {v0, v7}, LX/0UZm;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/0Ua6;->LIZJ:LX/0Ua6;

    iget-object v3, v0, LX/0Ua7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZm;

    invoke-interface {v0, v7}, LX/0UZm;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v7, LX/0gJa;->LJJIJIIJI:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v9, LX/0gKv;

    iget-object v0, v7, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/0gKv;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0gJa;->LJIJJLI:LX/0gCe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0gCe;->getStrategyTokens()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0gKv;->LIZ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, LX/0gJX;->isMute()Z

    move-result v0

    iput-boolean v0, v9, LX/0gKv;->LJII:Z

    iget-object v0, v8, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v6, LY/ARunnableS0S0300200_20;

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v14}, LY/ARunnableS0S0300200_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v6}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move-object v8, v8

    move-object v9, v7

    move-object v10, v2

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0gJX;->LJJLIIIJLJLI(LX/0gJa;Ljava/lang/String;ZJZ)V

    iput-boolean v1, v8, LX/0gJX;->LJIIL:Z

    goto/16 :goto_1
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gAe;->LJJLJ(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJj;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    iget-boolean v0, p0, LX/0gJX;->LJJIJLIJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iput-boolean v1, p0, LX/0gJX;->LJIIZILJ:Z

    iput-boolean v1, p0, LX/0gJX;->LJJIJLIJ:Z

    :goto_0
    iput-object p1, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v2, "SimplifyPlayerImpl"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurface surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callStartAfterSetSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gJX;->LJJJLZIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0gJX;->LJJJLZIJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0gDn;->LLLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "call start when surface is available"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0gJX;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LX/0gJX;->LJIIZILJ:Z

    goto :goto_0
.end method

.method public final start()V
    .locals 8

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v2, "SimplifyPlayerImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0gJX;->LJJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_f

    iget v1, p0, LX/0gJX;->LJIJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0gJa;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0gJa;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v2, "SimplifyPlayerImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSimplifyPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, p0, LX/0gJX;->LIZJ:LX/0gK9;

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v7, LX/0gK9;->LIZIZ:I

    :cond_5
    iget v1, v7, LX/0gK9;->LIZ:I

    iget v0, v7, LX/0gK9;->LIZIZ:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0gKF;->LIZ:LX/0gKE;

    iget-object v0, v0, LX/0gKE;->LIZ:LX/0gKL;

    if-eqz v0, :cond_8

    new-instance v6, LX/0gJx;

    invoke-direct {v6}, LX/0gJx;-><init>()V

    const-string v2, "prepare_hash"

    iget v0, v7, LX/0gK9;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0gJx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "start_hash"

    iget v0, v7, LX/0gK9;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0gJx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gJx;->LIZ:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "call start later when surface is available"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "SimplifyPlayerImpl"

    const-string v2, "start"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Surface-Invalid"

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->warnScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/0gJX;->LJJJLZIJ:Z

    return-void

    :catch_0
    monitor-exit v6

    move-object v1, v3

    :goto_0
    sget-object v0, LX/0gKF;->LIZ:LX/0gKE;

    iget-object v0, v0, LX/0gKE;->LIZ:LX/0gKL;

    invoke-interface {v0, v1}, LX/0gKL;->LIZJ(Lorg/json/JSONObject;)V

    :cond_8
    sget-object v0, LX/0gDn;->o:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIL()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIL()Landroid/view/Surface;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIL()Landroid/view/Surface;

    move-result-object v3

    :cond_9
    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    if-eq v3, v0, :cond_b

    :cond_a
    iget-object v1, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, p0, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V

    :cond_b
    iget-object v2, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0gAe;->LLJ:Landroid/view/Surface;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "VIDEO@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "TTPlay-TTStop"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "TTPlay-FirstFrame"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZ()V

    iget-object v0, v2, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIIJJI()V

    sget-object v0, LX/0gDn;->L2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_d
    iget-object v0, v2, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v2, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v5}, LX/0gAR;->LLLFFI(Z)V

    :cond_e
    iget-object v0, v2, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJJIIZ()V

    const/4 v0, 0x3

    iput v0, p0, LX/0gJX;->LJIJI:I

    iput-boolean v5, p0, LX/0gJX;->LJJJLZIJ:Z

    :cond_f
    return-void

    :cond_10
    iget-object v0, v2, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final stop()V
    .locals 3

    invoke-static {}, LX/0Xe1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xe2;->LIZIZ()V

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v2, "SimplifyPlayerImpl"

    if-eqz v0, :cond_1

    const-string v0, "transfer signal, stop 1"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gJX;->LJJJLZIJ:Z

    iget v0, p0, LX/0gJX;->LJIJI:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0gJX;->pause()V

    iget-object v0, p0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLLI()V

    iput v1, p0, LX/0gJX;->LJIJI:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "transfer signal, stop 2"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Xe1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xe2;->LIZ()V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0gJX;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
