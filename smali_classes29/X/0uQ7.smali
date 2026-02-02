.class public abstract LX/0uQ7;
.super LX/0uPl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO:",
        "LX/0Dlq;",
        ">",
        "LX/0uPl;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0Dlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVO;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0uQe;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0DrD;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0Dlq;LX/0uQe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "TVO;",
            "LX/0uQe;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uPl;-><init>(LX/0KGS;)V

    iput-object p2, p0, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    iput-object p3, p0, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ7;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1d0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ7;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1cf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0KGS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ7;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 6

    iget-object v0, p0, LX/0uQ7;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILIL:LX/0uQm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uQm;->LJ:LX/0uQn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    move-object v4, p4

    move-object v5, p3

    move-object v3, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0uQn;->LIZIZ(Ljava/lang/String;LX/0uQo;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0uPl;->LIZ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0uPl;->LLILL:Z

    iget-object v0, p0, LX/0uQ7;->LLILZLL:LX/0DrD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DrD;->LIZLLL()V

    :cond_0
    iput-boolean v1, p0, LX/0uPl;->LLILL:Z

    return-void
.end method
