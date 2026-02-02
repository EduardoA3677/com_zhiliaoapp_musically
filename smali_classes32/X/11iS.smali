.class public final LX/11iS;
.super LX/11iU;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/11Hh;

.field public final LIZJ:LX/11Sf;

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public final LJ:Z

.field public final LJFF:LX/0agY;

.field public final LJI:LX/05ta;

.field public final LJII:LX/11HZ;

.field public final LJIIIIZZ:LX/11Se;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/11iU;-><init>()V

    new-instance v0, LX/11Hh;

    invoke-direct {v0}, LX/11Hh;-><init>()V

    iput-object v0, p0, LX/11iS;->LIZIZ:LX/11Hh;

    new-instance v0, LX/11Sf;

    invoke-direct {v0}, LX/11Sf;-><init>()V

    iput-object v0, p0, LX/11iS;->LIZJ:LX/11Sf;

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "popup_task_thread"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0XR5;->LIZJ:I

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/11iS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/09i6;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/11iS;->LJ:Z

    new-instance v0, LX/0agY;

    invoke-direct {v0}, LX/0agY;-><init>()V

    iput-object v0, p0, LX/11iS;->LJFF:LX/0agY;

    new-instance v0, LX/11L4;

    invoke-direct {v0}, LX/11L4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11iS;->LJI:LX/05ta;

    new-instance v0, LX/11HZ;

    invoke-direct {v0}, LX/11HZ;-><init>()V

    iput-object v0, p0, LX/11iS;->LJII:LX/11HZ;

    new-instance v0, LX/11Se;

    invoke-direct {v0}, LX/11Se;-><init>()V

    iput-object v0, p0, LX/11iS;->LJIIIIZZ:LX/11Se;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LX/11iS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final LIZIZ()LX/11Hh;
    .locals 1

    iget-object v0, p0, LX/11iS;->LIZIZ:LX/11Hh;

    return-object v0
.end method

.method public final LIZJ()LX/11Sf;
    .locals 1

    iget-object v0, p0, LX/11iS;->LIZJ:LX/11Sf;

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11iS;->LJFF:LX/0agY;

    return-object v0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/11iS;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LJFF()LX/11ic;
    .locals 1

    iget-object v0, p0, LX/11iS;->LJII:LX/11HZ;

    return-object v0
.end method

.method public final LJI()LX/11id;
    .locals 1

    iget-object v0, p0, LX/11iS;->LJIIIIZZ:LX/11Se;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/11iS;->LJ:Z

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, LX/11im;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;->outreachDispersionExpValue:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {}, LX/0A00;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11im;->LIZLLL:LX/11iW;

    sput-object v0, LX/0QvM;->LIZ:LX/0QvN;

    new-instance v0, LX/11jV;

    invoke-direct {v0}, LX/11jV;-><init>()V

    sput-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJII:LX/11ie;

    :cond_0
    invoke-static {}, LX/0BMj;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/11iq;

    invoke-direct {v0}, LX/11iq;-><init>()V

    sput-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJJI:LX/11if;

    :cond_1
    sput-boolean v1, Lcom/bytedance/poplayer/core/PopupManager;->LJIIL:Z

    sget-object v0, LX/11iZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedPopupManagerBugfixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedPopupManagerBugfixConfig;->enableOptimizedObserver:Z

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/bytedance/poplayer/core/PopupManager;->LJIILIIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
