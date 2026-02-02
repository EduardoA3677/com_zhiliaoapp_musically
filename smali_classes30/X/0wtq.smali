.class public abstract LX/0wtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wts;


# instance fields
.field public final LL:LX/0whj;

.field public final LLILIL:LX/02sS;

.field public final LLILL:LX/02sS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0whj;->STRATEGY:LX/0whj;

    iput-object v0, p0, LX/0wtq;->LL:LX/0whj;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0wtq;->LLILIL:LX/02sS;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0wtq;->LLILL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LJ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LIZJ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract LIZ()LX/0wu0;
.end method

.method public LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z
.end method

.method public final LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0wtr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
            ")",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wtr;

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wtr;I)V

    invoke-static {p0, v1, p2, p3}, LX/0wtt;->LJII(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_0
    invoke-virtual {v2, p2, p3}, LX/0wtr;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v2

    if-nez p3, :cond_1

    if-nez v2, :cond_3

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/0wtq;->Ta(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-object v0

    :cond_1
    if-nez v2, :cond_3

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_2

    new-instance v1, LX/0wtp;

    invoke-direct {v1}, LX/0wtp;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/0wtq;->w6(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_2
    return-object p3

    :cond_3
    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_4

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0wtq;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_4
    move-object p3, v2

    goto :goto_0

    :cond_5
    return-object p3
.end method

.method public final Ta(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJIIIZ(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public final getNodeType()LX/0whj;
    .locals 1

    iget-object v0, p0, LX/0wtq;->LL:LX/0whj;

    return-object v0
.end method

.method public final o9(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LIZ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJII(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public final w6(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJIIJJI(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method
