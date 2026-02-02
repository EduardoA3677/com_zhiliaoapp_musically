.class public abstract LX/0ut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONFIG:",
        "LX/0utD;",
        ">",
        "Ljava/lang/Object;",
        "LX/01v4;"
    }
.end annotation


# instance fields
.field public final LL:LX/0uoO;

.field public final LLILIL:LX/0ut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ut9<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0utJ;

.field public final LLILLIZIL:LX/0utD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONFIG;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0utI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0utI<",
            "*+",
            "LX/0ut8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/content/Context;

.field public LLILZ:Z

.field public final LLILZIL:LX/0umP;

.field public final LLILZLL:LX/0utG;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0ury;

.field public final LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/01v5;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0utB;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Lorg/json/JSONObject;

.field public final LLJJIJI:LX/0utC;

.field public LLJJIJIIJIL:Ljava/lang/Boolean;

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(LX/0uoO;LX/0ut9;LX/0utJ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uoO;",
            "LX/0ut9<",
            "*>;",
            "LX/0utJ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ut8;->LL:LX/0uoO;

    iput-object p2, p0, LX/0ut8;->LLILIL:LX/0ut9;

    iput-object p3, p0, LX/0ut8;->LLILL:LX/0utJ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0utJ;->getConfigBuilderTag()Ljava/lang/String;

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0uoO;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0utD;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, LX/0utD;

    invoke-direct {v3}, LX/0utD;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/0utJ;->getLayoutId()I

    move-result v0

    iput v0, v3, LX/0utD;->LIZ:I

    invoke-interface {p3}, LX/0utJ;->getPriority()I

    move-result v0

    iput v0, v3, LX/0utD;->LIZIZ:I

    invoke-interface {p3}, LX/0utJ;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0utD;->LIZJ:Ljava/lang/String;

    invoke-interface {p3}, LX/0utJ;->getDataParserTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p3}, LX/0utJ;->getDataParserTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0utD;->LIZLLL:Ljava/lang/String;

    :cond_3
    invoke-interface {p3}, LX/0utJ;->getCreateViewByLazy()Z

    move-result v0

    iput-boolean v0, v3, LX/0utD;->LJ:Z

    :cond_4
    iput-object v3, p0, LX/0ut8;->LLILLIZIL:LX/0utD;

    iget-object v6, p1, LX/0uoO;->LIZJ:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v4, v3, LX/0utD;->LIZLLL:Ljava/lang/String;

    sget-object v8, LX/0usW;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/0usW;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/0ut2;

    invoke-interface {v10}, LX/0ut2;->tag()V

    const-string v0, "default"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, LX/0ut2;->LIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, LX/0ut2;->LIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_b

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ut2;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, LX/0ut2;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ut2;->build()LX/0utI;

    move-result-object v2

    :cond_a
    iput-object v2, p0, LX/0ut8;->LLILLJJLI:LX/0utI;

    iget-object v1, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v1, LX/0uoO;->LIZLLL:Landroid/content/Context;

    iput-object v0, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    iget-object v0, v1, LX/0uoO;->LJ:LX/0umP;

    iput-object v0, p0, LX/0ut8;->LLILZIL:LX/0umP;

    new-instance v0, LX/0utG;

    invoke-direct {v0}, LX/0utG;-><init>()V

    iput-object v0, p0, LX/0ut8;->LLILZLL:LX/0utG;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0ut8;->LLJIJIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ut8;->LLJILJILJ:Ljava/util/Set;

    sget-object v0, LX/0utB;->NONE:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ut8;->LLJJI:LX/05ta;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "section"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, p0, LX/0ut8;->LLJJIII:Lorg/json/JSONObject;

    new-instance v0, LX/0utC;

    invoke-direct {v0, p0}, LX/0utC;-><init>(LX/0ut8;)V

    iput-object v0, p0, LX/0ut8;->LLJJIJI:LX/0utC;

    return-void

    :cond_b
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too much parsers for section:dataClass "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";sectionClass:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";parserTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()V
.end method

.method public LIZJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0ut8;->LLILLIZIL:LX/0utD;

    iget-boolean v0, v0, LX/0utD;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ut8;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 3

    sget-boolean v0, LX/0bcR;->LIZ:Z

    sget-boolean v0, LX/0bcR;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "class :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sectionCanShow is true,but view it not visible,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract LJFF(Landroid/view/ViewGroup;LX/0ury;)Landroid/view/View;
.end method

.method public abstract LJI()Z
.end method

.method public abstract LJII()V
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public abstract LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public final LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cost duration ->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    iget-object v0, p0, LX/0ut8;->LLJJIJI:LX/0utC;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;->LIZ(LX/0tVS;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    sget-object v0, LX/0utB;->ON_DETACH:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "sectionOnViewDetached"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILJJIL()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0ut8;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "sectionView can\'t be null "

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJIILL(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract LJIILLIIL()V
.end method

.method public final LJIIZILJ()Z
    .locals 4

    iget-object v0, p0, LX/0ut8;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0ut8;->LLJJ:Z

    invoke-virtual {p0}, LX/0ut8;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-boolean v2, p0, LX/0ut8;->LLJJ:Z

    iput-object v0, p0, LX/0ut8;->LLJJIJIIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract LJIJ()V
.end method

.method public abstract LJIJI()V
.end method

.method public abstract LJIJJ()V
.end method

.method public abstract LJIJJLI()V
.end method

.method public abstract LJIL()V
.end method

.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/0ut8;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0utB;->CREATE_VIEW:LX/0utB;

    iput-object v0, p0, LX/0ut8;->LLJILLL:LX/0utB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ut8;I)V

    const-string v0, "sectionCreateView"

    invoke-virtual {p0, v0, v1}, LX/0ut8;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJI(Z)V
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0ut8;->LLJ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0ut8;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sectionContext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";sectionConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ut8;->LLILLIZIL:LX/0utD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ut8;->LLILIL:LX/0ut9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ut8;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
