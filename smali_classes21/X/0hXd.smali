.class public final LX/0hXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hYk;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroidx/lifecycle/LifecycleObserver;

.field public LJI:LX/0haD;

.field public LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video"

    iput-object v0, p0, LX/0hXd;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0hXd;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0hXd;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hXd;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public final LIZIZ()LX/0haD;
    .locals 1

    iget-object v0, p0, LX/0hXd;->LJI:LX/0haD;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hXd;->LJII:Ljava/util/Set;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hXd;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(LX/0haD;)V
    .locals 0

    iput-object p1, p0, LX/0hXd;->LJI:LX/0haD;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hXd;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hXd;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hXd;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    iget-object v0, p0, LX/0hXd;->LJFF:Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hXd;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/viewmodel/SearchFeedbackManager$Companion$openReportSparkContainer$1$2;)V
    .locals 0

    iput-object p1, p0, LX/0hXd;->LJFF:Landroidx/lifecycle/LifecycleObserver;

    return-void
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hXd;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hXd;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final getObjectID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hXd;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hXd;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hXd;->LJ:Ljava/util/Map;

    return-void
.end method
