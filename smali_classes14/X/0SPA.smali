.class public final LX/0SPA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0SP6;


# direct methods
.method public constructor <init>(LX/0SP6;)V
    .locals 1

    iput-object p1, p0, LX/0SPA;->LL:LX/0SP6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0SPA;->LL:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLJJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0SPA;->LL:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0SPA;->LL:LX/0SP6;

    iget-object v3, v0, LX/0SP6;->LLJILLL:LX/0SP7;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    add-int/2addr v4, v2

    iget-object v0, v0, LX/0SP6;->LLJI:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0SPA;->LL:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_4
    add-int/2addr v1, v6

    div-int/2addr v4, v1

    iget-object v0, v3, LX/0SP7;->LIZ:LX/0SP6;

    iget-object v0, v0, LX/0SP6;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    new-instance v2, LX/0SFq;

    int-to-float v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-direct {v2, v1}, LX/0SFq;-><init>(F)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v5, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BDUploader progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0SP7;->LIZ:LX/0SP6;

    iget-boolean v0, v3, LX/0SP6;->LLJLLIL:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0SP6;->LLJLLIL:Z

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    goto :goto_2
    :try_end_0
    .catch LX/0SHn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0SFi;

    const v0, -0x54c5638

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-static {v3, v1}, LX/0SP6;->LJIIZILJ(LX/0SP6;LX/0SFi;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
