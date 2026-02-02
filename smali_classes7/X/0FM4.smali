.class public abstract LX/0FM4;
.super LX/0Ehc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EFFECT_MODE",
        "L:Ljava/lang/Object;",
        ">",
        "LX/0Ehc;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TEFFECT_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ljl;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ehc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FM4;->LIZ:Ljava/util/List;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, LX/0FM4;->LIZIZ:LX/0ljl;

    invoke-static {}, LX/0ATN;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0FM4;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0FM4;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0FM4;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0FM4;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0FM4;->LIZJ:Z

    return v0
.end method

.method public LJI(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftBaseEffectRestoreHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; fileType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0EhP;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; restore start ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0EhP;->getParams()LX/0EhM;

    move-result-object v0

    iget-object v2, v0, LX/0EhM;->LIZ:Ljava/lang/ref/WeakReference;

    instance-of v0, v2, LX/0t7j;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FM4;LX/0t7j;I)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v2, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0FM4;->LJIIIIZZ()LX/0ljl;

    move-result-object v3

    iget-object v1, p0, LX/0FM4;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FM4;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/0G6U;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LX/0G6U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v6, v5, v1}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x362

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FM4;I)V

    invoke-virtual {v4, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1
.end method

.method public abstract LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "TEFFECT_MODE",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public LJIIIIZZ()LX/0ljl;
    .locals 1

    iget-object v0, p0, LX/0FM4;->LIZIZ:LX/0ljl;

    return-object v0
.end method

.method public abstract LJIIIZ()V
.end method

.method public abstract LJIIJ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEFFECT_MODE",
            "L;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJIIJJI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEFFECT_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end method
