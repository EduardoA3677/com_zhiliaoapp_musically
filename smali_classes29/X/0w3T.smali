.class public final LX/0w3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WUV;


# static fields
.field public static final LIZ:LX/0w3T;

.field public static final LIZIZ:Ljava/lang/Object;

.field public static LIZJ:Z

.field public static LIZLLL:I

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/0Ngp;

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3T;

    invoke-direct {v0}, LX/0w3T;-><init>()V

    sput-object v0, LX/0w3T;->LIZ:LX/0w3T;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0w3T;->LIZIZ:Ljava/lang/Object;

    const/16 v0, 0x14

    sput v0, LX/0w3T;->LIZLLL:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0w3T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NhE;

    invoke-direct {v0}, LX/0NhE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w3T;->LJFF:LX/05ta;

    new-instance v0, LX/0Ngq;

    invoke-direct {v0}, LX/0Ngq;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0w3T;->LJI:Ljava/util/Map;

    new-instance v0, LX/0Ngo;

    invoke-direct {v0}, LX/0Ngo;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0w3T;->LJII:Ljava/util/Map;

    new-instance v0, LX/0Ngp;

    invoke-direct {v0}, LX/0Ngp;-><init>()V

    sput-object v0, LX/0w3T;->LJIIIIZZ:LX/0Ngp;

    new-instance v0, LX/0w7M;

    invoke-direct {v0}, LX/0w7M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w3T;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V
    .locals 6

    new-instance v0, LX/0w7K;

    invoke-direct {v0}, LX/0w7K;-><init>()V

    const-string v5, "SchemaUtils_build"

    invoke-static {v5, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0w3T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0w3T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/SchemaPatternRuleModel;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0w7L;

    invoke-direct {v0}, LX/0w7L;-><init>()V

    invoke-static {v5, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "BTMSDK_schema_ISchemaCallback_call"

    move-object v7, p4

    move-object v8, p3

    move-object v6, p2

    move-object v5, p0

    if-eqz v1, :cond_1

    new-instance v3, LX/03Jc;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LX/03Jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0ILB;

    invoke-direct/range {v4 .. v10}, LX/0ILB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0WUU;)V
    .locals 8

    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0w60;

    move-object v7, p3

    move-object v6, p1

    invoke-direct {v1, v6, v2, v7}, LX/0w60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SchemaUtils_registerHybridContainerSchemaPageAsync"

    invoke-static {v0, v1}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0w5E;

    invoke-direct {v5, v3, v6, p4}, LX/0w5E;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/0w3T;->LIZLLL(Landroid/view/View;LX/0WUU;LX/0w87;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v3, "SchemaUtils_getPageBtmWithSchema"

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p2, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-boolean v0, LX/0w3T;->LIZJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    const-string v4, "SchemaUtils_init"

    sget-boolean v0, LX/0w3T;->LIZJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v7, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0w1C;->LJII:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v6, v7, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2x;

    if-nez v0, :cond_1

    new-instance v0, LX/0w83;

    invoke-direct {v0}, LX/0w83;-><init>()V

    invoke-static {v4, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    new-instance v0, LX/0w84;

    invoke-direct {v0}, LX/0w84;-><init>()V

    invoke-static {v4, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w3T;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/0w3T;->LJIIIIZZ:LX/0Ngp;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0w3T;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/0w3T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-boolean v0, LX/0w1F;->LIZ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0w3T;->LIZLLL:I

    if-lez v0, :cond_3

    invoke-static {}, LX/0w1F;->LIZ()V

    sget v0, LX/0w3T;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0w3T;->LIZLLL:I

    :cond_2
    :goto_0
    sget-boolean v0, LX/0w1F;->LIZ:Z

    if-nez v0, :cond_4

    sput-boolean v5, LX/0w3T;->LIZJ:Z

    sget-object v1, LX/0w1F;->LIZIZ:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    invoke-static {v1}, LX/0w3T;->LIZIZ(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V

    new-instance v0, LX/0w4Q;

    invoke-direct {v0, v1}, LX/0w4Q;-><init>(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V

    invoke-static {v4, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/0w85;

    invoke-direct {v0}, LX/0w85;-><init>()V

    invoke-static {v4, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :cond_4
    :try_start_2
    new-instance v0, LX/0w86;

    invoke-direct {v0}, LX/0w86;-><init>()V

    invoke-static {v4, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_2
    monitor-exit p0

    :cond_5
    :goto_3
    sget-object v6, LX/0w3T;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    sget-object v0, LX/0w3T;->LJIIIIZZ:LX/0Ngp;

    invoke-virtual {v0, p1}, LX/0Ngp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_7
    sget-object v1, LX/0w3T;->LJII:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    return-object v0

    :cond_9
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v6, LX/0w3T;->LJI:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    if-nez v1, :cond_d

    :try_start_3
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    move-object v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_d
    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_e
    iget v0, v4, LX/01rK;->element:I

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    new-instance v0, LX/0GC3;

    invoke-direct {v0, p1, v4, v2}, LX/0GC3;-><init>(Ljava/lang/String;LX/01rK;LX/00zH;)V

    invoke-static {v3, v0}, LX/0w18;->LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_f
    sget-object v1, LX/0w3T;->LJII:Ljava/util/Map;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    sget-object v1, LX/0w3T;->LJIIIIZZ:LX/0Ngp;

    sget-object v0, LX/0w3T;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public final declared-synchronized LIZLLL(Landroid/view/View;LX/0WUU;LX/0w87;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJI()Z

    move-result v0

    move-object v6, p5

    move-object v4, p3

    if-nez v0, :cond_0

    invoke-interface {v4, v6}, LX/0w87;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LX/0w3h;

    move-object v5, p4

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0w3h;-><init>(Landroid/view/View;LX/0WUU;LX/0w87;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0w3n;->LJ(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
