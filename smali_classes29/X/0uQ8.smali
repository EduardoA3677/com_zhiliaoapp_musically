.class public LX/0uQ8;
.super LX/0uQ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO:",
        "LX/0Dlq;",
        ">",
        "LX/0uQ7<",
        "TVO;>;"
    }
.end annotation


# instance fields
.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0KGS;LX/0Dlq;LX/0uQe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "TVO;",
            "LX/0uQe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0uQ7;-><init>(LX/0KGS;LX/0Dlq;LX/0uQe;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpContext;

    iput-boolean v3, p0, LX/0uQ8;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0uQ7;->LIZLLL()V

    instance-of v0, p0, LX/0uQ5;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-virtual {p0, v0, v1, v1, v1}, LX/0uPl;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0uPl;->LLILL:Z

    iget-object v0, p0, LX/0uQ7;->LLILZLL:LX/0DrD;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0uPl;->LLILL:Z

    :cond_0
    iput-boolean v1, p0, LX/0uPl;->LLILL:Z

    return-void
.end method
