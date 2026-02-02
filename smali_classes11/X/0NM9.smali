.class public abstract LX/0NM9;
.super LX/0NMr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0NMu;",
        ">",
        "LX/0NMr<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "TT;",
        "LX/0NMh<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NMr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0NM6;)LX/0NMv;
    .locals 4

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    if-eq p5, v0, :cond_0

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v3

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0, v1, p2, p3}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v2

    invoke-virtual {p0, p2}, LX/0NMr;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, LX/0NM6;->getEtName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, p4, v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJI(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0N2u;

    move-result-object v1

    :cond_0
    return-object v1
.end method
