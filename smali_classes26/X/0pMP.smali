.class public final LX/0pMP;
.super LX/0pMK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pMK<",
        "Lcom/bytedance/iap/core/model/IAPQueryRequest;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/iap/core/model/IAPProductDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0pMR;

.field public final LJ:LX/0pLu;

.field public final LJFF:LX/0pLs;


# direct methods
.method public constructor <init>(LX/0pNI;LX/0pMZ;)V
    .locals 4

    invoke-interface {p2}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0pMK;-><init>(LX/0pM6;)V

    const-string v0, "query"

    iput-object v0, p0, LX/0pMP;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0pMT;

    invoke-direct {v1}, LX/0pMT;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    new-instance v3, LX/0pMp;

    invoke-direct {v3, v1, v0}, LX/0pMp;-><init>(LX/0pMI;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0pNS;

    invoke-interface {p2}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0pNS;-><init>(LX/0pNI;LX/0pM6;)V

    new-instance v2, LX/0pMR;

    invoke-direct {v2, v3, v1}, LX/0pMR;-><init>(LX/0pMI;LX/0pMI;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    new-instance v1, LX/0pMp;

    invoke-direct {v1, v2, v0}, LX/0pMp;-><init>(LX/0pMI;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0pNR;

    invoke-direct {v0, p1}, LX/0pNR;-><init>(LX/0pNI;)V

    new-instance v3, LX/0pMR;

    invoke-direct {v3, v1, v0}, LX/0pMR;-><init>(LX/0pMI;LX/0pMI;)V

    new-instance v2, LX/0pLp;

    invoke-interface {p2}, LX/0pMZ;->LIZIZ()LX/0pLr;

    move-result-object v1

    invoke-interface {p2}, LX/0pMZ;->getCache()LX/0jk2;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pLp;-><init>(LX/0pLr;LX/0jk2;)V

    new-instance v0, LX/0pMR;

    invoke-direct {v0, v3, v2}, LX/0pMR;-><init>(LX/0pMI;LX/0pMI;)V

    iput-object v0, p0, LX/0pMP;->LIZLLL:LX/0pMR;

    new-instance v1, LX/0pLu;

    invoke-interface {p2}, LX/0pMZ;->LIZ()LX/0pLv;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pLu;-><init>(LX/0pLv;)V

    iput-object v1, p0, LX/0pMP;->LJ:LX/0pLu;

    sget-object v0, LX/0pLs;->UNKNOWN_ERROR:LX/0pLs;

    iput-object v0, p0, LX/0pMP;->LJFF:LX/0pLs;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0pMI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0pMI<",
            "Lcom/bytedance/iap/core/model/IAPQueryRequest;",
            "Ljava/util/List<",
            "Lcom/bytedance/iap/core/model/IAPProductDetail;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0pMP;->LIZLLL:LX/0pMR;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/0pLs;
    .locals 1

    iget-object v0, p0, LX/0pMP;->LJFF:LX/0pLs;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()LX/0pLu;
    .locals 1

    iget-object v0, p0, LX/0pMP;->LJ:LX/0pLu;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pMP;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
