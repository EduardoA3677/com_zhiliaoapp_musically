.class public abstract LX/0NLd;
.super LX/0NLe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<USECASE:",
        "LX/0NLy<",
        "+",
        "LX/0NMr<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "+",
        "LX/0NMu;",
        "+",
        "LX/0NMj<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "+",
        "LX/0NMu;",
        ">;>;>;DATA::",
        "LX/0NMo;",
        ">",
        "LX/0NLe<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "TUSECASE;TDATA;",
        "LX/0MgQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0NLO;


# direct methods
.method public constructor <init>(LX/0NLy;LX/0NIs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUSECASE;",
            "LX/0NIs<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0NLe;-><init>(LX/0NLk;LX/0NIs;)V

    return-void
.end method


# virtual methods
.method public LJI()LX/0NdU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)LX/0NLO;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NLd;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NLd;->LJIIIZ:LX/0NLO;

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/0NLd;->LJIIIIZZ:Ljava/lang/String;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    sget-object v0, LX/0Ly8;->FEED:LX/0Ly8;

    invoke-virtual {v1, v0, p1}, LX/0N3B;->LJIILIIL(LX/0Ly8;Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    iput-object v0, p0, LX/0NLd;->LJIIIZ:LX/0NLO;

    :cond_2
    iget-object v0, p0, LX/0NLd;->LJIIIZ:LX/0NLO;

    return-object v0
.end method

.method public LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0NLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0NLd;->LJI()LX/0NdU;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/0NLd;->LJII(Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0NLO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    iput-object p2, p0, LX/0NLe;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0NLe;->LJFF:LX/0MgR;

    iget-object v2, p0, LX/0NLd;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0NLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0NLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0NLd;->LJI()LX/0NdU;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, LX/0NLd;->LJII(Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0NLO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V

    :cond_1
    invoke-virtual {p0, p2}, LX/0NLd;->LJII(Ljava/lang/String;)LX/0NLO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1}, LX/0NLO;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V

    :cond_2
    iput-object p1, p0, LX/0NLd;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
