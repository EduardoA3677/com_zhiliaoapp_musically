.class public final Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;
.super Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;
.source "SourceFile"

# interfaces
.implements LX/10eu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal<",
        "Ljava/util/List<",
        "+TT;>;TT;>;",
        "LX/10eu<",
        "TT;TW;>;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;-><init>(Ljava/lang/Class;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {p2, v0}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TW;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/10em;->LJII()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS20S0001000_8;

    const/4 v0, 0x2

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS20S0001000_8;-><init>(II)V

    new-instance v2, LX/017I;

    invoke-direct {v2, v7}, LX/017I;-><init>(I)V

    iget-object v0, p0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;->LJ:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v3}, LX/10ez;->LIZ(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    iget-object v1, p0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;->LIZLLL:Ljava/lang/Class;

    sget-object v0, LX/10el;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-instance v10, LY/AObjectS288S0200000_31;

    const/4 v0, 0x0

    invoke-direct {v10, v3, p0, v0}, LY/AObjectS288S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LY/AObjectS311S0200000_31;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v2, v0}, LY/AObjectS311S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroidx/lifecycle/LiveData;

    aput-object v0, v1, v5

    const-class v0, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-class v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v5

    aput-object v10, v0, v3

    aput-object v9, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;->LJII:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/creationmodel/framework/ModelListReadWriterInternal;->LJIIJ:Ljava/util/List;

    invoke-virtual {p0}, LX/10em;->LJII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    invoke-static {v1, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
