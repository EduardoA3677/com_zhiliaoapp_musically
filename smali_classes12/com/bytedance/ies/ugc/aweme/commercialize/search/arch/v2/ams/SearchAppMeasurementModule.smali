.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kxu;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LLILZ:LX/0NdP;


# instance fields
.field public final LL:LX/0Nf1;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0Neo;

.field public final LLILLIZIL:LX/0Nej;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NdP;

    invoke-direct {v0}, LX/0NdP;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILZ:LX/0NdP;

    return-void
.end method

.method public constructor <init>(LX/0Nf1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILIL:LX/05ta;

    new-instance v0, LX/0Neo;

    invoke-direct {v0, p0}, LX/0Neo;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;)V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILL:LX/0Neo;

    new-instance v0, LX/0Nej;

    invoke-direct {v0, p0}, LX/0Nej;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;)V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLIZIL:LX/0Nej;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLL:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    invoke-interface {v0}, LX/0Nf1;->LJJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLIZIL:LX/0Nej;

    iget-object v0, v0, LX/0NeX;->LIZ:LX/0OB8;

    iget-object v0, v0, LX/0OB8;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0NeZ;

    invoke-interface {v0, p1}, LX/0NeZ;->F3(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    invoke-interface {v0}, LX/0Nf1;->LJJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLIZIL:LX/0Nej;

    iget-object v0, v0, LX/0NeX;->LIZ:LX/0OB8;

    iget-object v1, v0, LX/0OB8;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0NeZ;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0NeZ;->H3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final as(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    invoke-interface {v0}, LX/0Nf1;->LJJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLIZIL:LX/0Nej;

    iget-object v0, v0, LX/0NeX;->LIZ:LX/0OB8;

    iget-object v1, v0, LX/0OB8;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0NeZ;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0NeZ;->G3(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final lx()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0NcO;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, ""

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;I)V

    invoke-static {p0, v2, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16M5;

    invoke-interface {v0}, LX/16M5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nf2;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MJ;

    invoke-interface {v0}, LX/16MJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Nf2;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;I)V

    invoke-static {p0, v2, v1}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16M5;

    invoke-interface {v1, v0}, LX/0Nf2;->LIZLLL(LX/16M5;)V

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MJ;

    invoke-interface {v1, v0}, LX/0Nf2;->LIZIZ(LX/16MJ;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 19

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    invoke-interface {v0}, LX/0Nf4;->LJJIII()LX/0Kgc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0Kgc;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/0Kgc;->LJIIIIZZ:Ljava/util/LinkedList;

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v0, LX/0Kgc;->LJIILIIL:Z

    if-eqz v5, :cond_4

    iget-object v9, v0, LX/0Kgc;->LJIIJJI:Ljava/util/LinkedList;

    const-string v10, ","

    const/4 v15, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-boolean v5, v0, LX/0Kgc;->LJIILIIL:Z

    if-eqz v5, :cond_3

    iget-object v13, v0, LX/0Kgc;->LJIIL:Ljava/util/LinkedList;

    const-string v14, ","

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-boolean v5, v0, LX/0Kgc;->LJIILIIL:Z

    xor-int/lit8 v9, v5, 0x1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0Kgd;->LIZ(LX/0Kgc;Lkotlin/Pair;)V

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    sget-object v7, LX/0UtQ;->LIZ:LX/0UtQ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0UtQ;->LIZIZ:LX/0Urc;

    iget-object v7, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0UtQ;->LIZJ:LX/0Urc;

    iget-object v1, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0UtQ;->LIZLLL:LX/0Urc;

    iget-object v1, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0UtQ;->LJ:LX/0Urc;

    iget-object v1, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0UtQ;->LJII:LX/0Urc;

    iget-object v3, v1, LX/0Urc;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v1, "1"

    :goto_4
    invoke-virtual {v5, v3, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Kgd;->LIZIZ(LX/0Kgc;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0UtQ;->LJFF:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UtQ;->LJI:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "0"

    goto :goto_4

    :cond_3
    iget-object v13, v0, LX/0Kgc;->LJIIJ:Ljava/util/LinkedList;

    const-string v14, ","

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    iget-object v9, v0, LX/0Kgc;->LJIIIZ:Ljava/util/LinkedList;

    const-string v10, ","

    const/4 v15, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILL:LX/0Neo;

    iget-object v0, v0, LX/0Nem;->LIZ:LX/0OB8;

    iget-object v1, v0, LX/0OB8;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0Nen;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    invoke-interface {v0}, LX/0Nf1;->LJJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0Nen;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LLILL:LX/0Neo;

    iget-object v0, v0, LX/0Nem;->LIZ:LX/0OB8;

    iget-object v2, v0, LX/0OB8;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0Nen;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ams/SearchAppMeasurementModule;->LL:LX/0Nf1;

    invoke-interface {v0}, LX/0Nf1;->LJJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Nen;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method
