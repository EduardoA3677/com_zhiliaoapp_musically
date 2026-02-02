.class public final LX/0kcT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0kce;LX/0t7j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kce;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0kce;->LJFF()V

    iget-object v0, p1, LX/0kce;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LL:LX/0kYh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0kYh;->LJJIL(Z)V

    invoke-interface {v1}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0kce;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0kcT;->LJI(LX/0kce;)V

    return-void
.end method

.method public final LIZLLL(LX/0t7j;LX/0kce;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0t7j;LX/0kce;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0kce;)V
    .locals 2

    iget-object v0, p1, LX/0kce;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LL:LX/0kYh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0kYh;->LJJIL(Z)V

    invoke-interface {v1}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0kce;)V
    .locals 2

    iget-object v0, p1, LX/0kce;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizMapVM;->LL:LX/0kYh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kYh;->LJJIL(Z)V

    invoke-interface {v1}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Boolean;LX/0kce;LX/0t7j;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/0kce;",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
