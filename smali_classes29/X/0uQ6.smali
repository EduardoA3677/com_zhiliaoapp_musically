.class public abstract LX/0uQ6;
.super LX/0uQ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO:",
        "LX/0Dlq;",
        "VM:",
        "LX/0uQ8<",
        "TVO;>;>",
        "LX/0uQ7<",
        "TVO;>;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0uQ8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0Dlq;LX/0uQe;)V
    .locals 3
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

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1cd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ6;->LLIZ:LX/05ta;

    iget-object v2, p3, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ8;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/0uQ6;->LLJ:LX/0uQ8;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ce

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ6;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/0uQ7;->LIZLLL()V

    iget-object v0, p0, LX/0uQ6;->LLJ:LX/0uQ8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uQ7;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0uQ7;->LLILZLL:LX/0DrD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DrD;->LIZLLL()V

    :cond_1
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

    iget-object v0, p0, LX/0uQ6;->LLJ:LX/0uQ8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uQ8;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0uQ7;->LLILZLL:LX/0DrD;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0uPl;->LLILL:Z

    :cond_2
    return-void
.end method
