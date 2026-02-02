.class public final LX/14LP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NLO;


# static fields
.field public static final LJIJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/14LP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LX/0NM7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:J

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Lwo;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0NdU;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0I5J;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/14LQ;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:I

.field public final LJIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/14LP;->LJIJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LX/0NM7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14LP;->LIZ:Ljava/util/EnumSet;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIL()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, LX/14LP;->LIZJ:J

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/14LP;->LIZLLL:LX/0aNS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14LP;->LJ:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, LX/14LP;->LJFF:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14LP;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x218

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14LP;->LJII:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14LP;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14LP;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14LP;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14LP;->LJIIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14LP;->LJIILIIL:Ljava/util/List;

    new-instance v0, LX/14LQ;

    invoke-direct {v0, p0}, LX/14LQ;-><init>(LX/14LP;)V

    iput-object v0, p0, LX/14LP;->LJIILJJIL:LX/14LQ;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14LP;->LJIILL:LX/05ta;

    new-instance v0, LX/0NLf;

    invoke-direct {v0, p0}, LX/0NLf;-><init>(LX/14LP;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14LP;->LJIILLIIL:LX/05ta;

    sget-object v0, LX/00vv;->LIZ:Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaPrefetchConfig;->maxPrefetchNumber:I

    iput v0, p0, LX/14LP;->LJIIZILJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/14LP;->LJIJ:I

    return-void
.end method

.method public static LJIIJ(LX/14LP;)V
    .locals 4

    iget-object v1, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/14LP;->LJIILJJIL:LX/14LQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    iget-object v2, p0, LX/14LP;->LJIILJJIL:LX/14LQ;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lwo;)V
    .locals 2

    iget-object v1, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    new-instance v0, LX/14LT;

    invoke-direct {v0, p0, p1}, LX/14LT;-><init>(LX/14LP;LX/0Lwo;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-static {}, LX/0Xga;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/08XV;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ave;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Ave;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, v1, LX/0Ave;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    sget-object v0, LX/0Uap;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    new-instance v0, LX/14LO;

    invoke-direct {v0, p3, p0, v2, p1}, LX/14LO;-><init>(ZLX/14LP;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    new-instance v0, LX/14LR;

    invoke-direct {v0, p1, p0}, LX/14LR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14LP;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V
    .locals 2

    iget-object v1, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    new-instance v0, LX/14J1;

    invoke-direct {v0, p0, p1, p2}, LX/14J1;-><init>(LX/14LP;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(LX/0Lwo;)V
    .locals 2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, LX/14LP;->LJI(LX/0Lwo;J)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V
    .locals 2

    iget-object v1, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    new-instance v0, LX/0NdT;

    invoke-direct {v0, p0, p1, p2}, LX/0NdT;-><init>(LX/14LP;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(LX/0Lwo;J)V
    .locals 2

    iget-object v1, p0, LX/14LP;->LIZIZ:Landroid/os/Handler;

    new-instance v0, LX/14LS;

    invoke-direct {v0, p0, p1, p2, p3}, LX/14LS;-><init>(LX/14LP;LX/0Lwo;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII()LX/0Ave;
    .locals 1

    iget-object v0, p0, LX/14LP;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ave;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0NMM;
    .locals 1

    iget-object v0, p0, LX/14LP;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMM;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tSb;Ljava/lang/Integer;)V
    .locals 11

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/PrefetchStatusDescTranslEvent;

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    new-instance v4, LX/00lg;

    iget-object v5, p0, LX/14LP;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LX/0tSb;->getStatus()Ljava/lang/String;

    move-result-object v9

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, LX/00lg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0Mmc;->LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V

    return-void
.end method
