.class public abstract LX/0cmn;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;>",
        "LX/0coF<",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0cpc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cpc;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0cmn;->LLILLJJLI:LX/0cpc;

    return-void
.end method


# virtual methods
.method public final A6(LX/0cnj;LX/0cre;Ljava/util/List;)V
    .locals 2

    check-cast p2, LX/0clu;

    iget-object v0, p0, LX/0cmn;->LLILLJJLI:LX/0cpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/0cpc;->LJI(LX/0clt;Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0coE;->A6(LX/0cnj;LX/0cre;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0cpi;

    if-eqz v0, :cond_1

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/0cmn;->C6(LX/0cnj;LX/0clu;Ljava/util/List;)V

    return-void
.end method

.method public abstract C6(LX/0cnj;LX/0clu;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final bridge synthetic z6(LX/0cnj;LX/0cre;)V
    .locals 0

    return-void
.end method
