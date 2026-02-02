.class public final LX/0T7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLY<",
        "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/model/MixEditingCategoryData;",
        "LX/0TBH;",
        "LX/0T7S;",
        "LX/04gJ;",
        "LX/00d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0T7P;

.field public final synthetic LIZIZ:LX/0T7O;

.field public final synthetic LIZJ:LX/0T7T;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0T7P;LX/0T7O;LX/0T7T;ZI)V
    .locals 0

    iput-object p1, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iput-object p2, p0, LX/0T7Q;->LIZIZ:LX/0T7O;

    iput-object p3, p0, LX/0T7Q;->LIZJ:LX/0T7T;

    iput-boolean p4, p0, LX/0T7Q;->LIZLLL:Z

    iput p5, p0, LX/0T7Q;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0T7S;

    iget-object v0, p0, LX/0T7Q;->LIZIZ:LX/0T7O;

    invoke-interface {v0, p1}, LX/0T7O;->LIZIZ(LX/0T7S;)V

    invoke-static {}, LX/0ADg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0T7Q;->LIZ:LX/0T7P;

    const/4 v0, 0x0

    iput v0, v1, LX/0T7P;->LJIJ:I

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p3, :cond_8

    iget-object v5, p3, LX/0mLS;->LIZIZ:Ljava/util/List;

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    iget-boolean v6, p3, LX/0mLS;->LJFF:Z

    :goto_0
    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[fetchAllPanelData]mix asset list size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iget v1, v0, LX/0T7P;->LJIJ:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iget-object v0, v0, LX/0T7P;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/0T7Q;->LIZIZ:LX/0T7O;

    if-eqz p3, :cond_2

    iget-object v2, p3, LX/0mLS;->LJI:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04gJ;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/04gJ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v3, v5, v1}, LX/0T7O;->LIZ(Ljava/util/List;LX/04gJ;)V

    iget-object v1, p0, LX/0T7Q;->LIZ:LX/0T7P;

    if-eqz p3, :cond_7

    iget v0, p3, LX/0mLS;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0T7P;->LJIJ:I

    invoke-static {}, LX/0ADg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iget-object v1, p0, LX/0T7Q;->LIZJ:LX/0T7T;

    iget-object v0, p0, LX/0T7Q;->LIZIZ:LX/0T7O;

    invoke-virtual {v2, v1, v0}, LX/0T7P;->LIZLLL(LX/0T7T;LX/0T7O;)V

    :cond_0
    :goto_2
    invoke-static {}, LX/0A3V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0T7Q;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v3, p0, LX/0T7Q;->LJ:I

    sget-object v0, LX/0T7W;->LIZIZ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05li;

    invoke-direct {v1, v3, v5, v4}, LX/05li;-><init>(ILjava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iget-object v0, v0, LX/0T7P;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iget v0, v0, LX/0T7P;->LJIJ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_5

    invoke-static {v5, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :goto_3
    iget-object v6, p0, LX/0T7Q;->LIZIZ:LX/0T7O;

    if-eqz p3, :cond_4

    iget-object v1, p3, LX/0mLS;->LJI:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04gJ;

    invoke-direct {v0, v2, v1}, LX/04gJ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v6, v7, v0}, LX/0T7O;->LIZ(Ljava/util/List;LX/04gJ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[fetchAllPanelData]pagination finished, assetsToKeep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iget v0, v0, LX/0T7P;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7Q;->LIZ:LX/0T7P;

    invoke-virtual {v0}, LX/0T7P;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0T7Q;->LIZ:LX/0T7P;

    iput v2, v0, LX/0T7P;->LJIJ:I

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mix asset will not be null here"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mix asset will not be null here, already handled"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
