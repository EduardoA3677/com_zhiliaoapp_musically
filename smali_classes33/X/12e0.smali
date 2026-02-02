.class public final LX/12e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/12dy;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:LX/103F;

.field public LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/12dy;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/12dy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12e0;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12e0;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/12e0;->LIZJ:LX/12dy;

    iput-object p4, p0, LX/12e0;->LIZLLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12e0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12e0;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x127

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12e0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/12e0;->LJII:LX/05ta;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/12e0;->LJIIIIZZ:LX/05ta;

    const-string v1, ""

    iput-object v1, p0, LX/12e0;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12dv;

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v3

    iget-object v0, v4, LX/12dv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/12dv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/12e9;

    invoke-direct {v0}, LX/12e9;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eI;

    invoke-direct {v0}, LX/12eI;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eM;

    invoke-direct {v0}, LX/12eM;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eJ;

    invoke-direct {v0}, LX/12eJ;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eL;

    invoke-direct {v0}, LX/12eL;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eG;

    invoke-direct {v0}, LX/12eG;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eE;

    invoke-direct {v0}, LX/12eE;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxPreWidthPlugin;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/plugin/impl/ExactLynxPreWidthPlugin;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eD;

    invoke-direct {v0}, LX/12eD;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eC;

    invoke-direct {v0}, LX/12eC;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eN;

    invoke-direct {v0}, LX/12eN;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eH;

    invoke-direct {v0}, LX/12eH;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eA;

    invoke-direct {v0}, LX/12eA;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eK;

    invoke-direct {v0}, LX/12eK;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    new-instance v0, LX/12eB;

    invoke-direct {v0}, LX/12eB;-><init>()V

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    const-string v0, "/"

    invoke-static {p2, v0, v5}, LX/0K9W;->LIZJ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/12e1;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    :try_start_0
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dr;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dr;

    invoke-virtual {p0, v0}, LX/12e0;->LJFF(LX/12dr;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/12e0;->LIZIZ:Ljava/lang/String;

    const-string v9, "__schema_processed__"

    invoke-static {v0, v9, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, LX/12e0;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "channel"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v0, LX/0Aga;->LIZ:LX/0Aga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Aga;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :try_start_1
    const-string v0, "disable_default_params"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v2, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    :goto_3
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    const-string v1, "1"

    invoke-virtual {v8, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "enable_extra_info"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12e0;->LJIIIZ:Ljava/lang/String;

    :cond_a
    new-instance v2, LX/12TE;

    sget-object v1, LX/12e7;->ON_BEFORE_CONTEXT_CREATE:LX/12e7;

    sget-object v8, LX/12WB;->ALL_ON_ONE:LX/12WB;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v8, v3, v0}, LX/12TE;-><init>(LX/12dt;LX/12WB;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12do;->LIZ(LX/12TE;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createContext, count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12do;->LJ(LX/12e7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v6, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, LX/12e0;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    iput-boolean v4, v1, LX/0qCP;->LJFF:Z

    iput-boolean v4, v1, LX/0qCP;->LJI:Z

    iput-boolean v4, v1, LX/0qCP;->LIZLLL:Z

    iput-boolean v4, v1, LX/0qCP;->LJ:Z

    invoke-static {}, LX/0AUW;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0qCP;->LIZIZ:Z

    iput-boolean v7, v1, LX/0qCP;->LIZ:Z

    iput-boolean v7, v1, LX/0qCP;->LJIIIIZZ:Z

    const/4 v0, 0x4

    invoke-static {v6, v2, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    iput-object v2, p0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v1, LX/12e7;->ON_CONTEXT_CREATE:LX/12e7;

    invoke-virtual {p0, v1, v8}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12do;->LJ(LX/12e7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/12e0;->LIZJ:LX/12dy;

    if-eqz v1, :cond_b

    const-class v0, LX/12dy;

    invoke-virtual {p0, v0, v1}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "before count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v0

    sget-object v6, LX/12e7;->ON_BEFORE_VIEW_CREATE:LX/12e7;

    invoke-virtual {v0, v6}, LX/12do;->LJ(LX/12e7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v6, v8}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createKitView, count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/12do;->LJ(LX/12e7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_c

    new-instance v1, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-direct {v1, v3, v7, v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/12e0;->LIZ:Landroid/content/Context;

    invoke-static {v1, v2, v0, v3}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_11

    check-cast v1, LX/103F;

    :goto_9
    iput-object v1, p0, LX/12e0;->LJ:LX/103F;

    :cond_c
    iget-object v0, p0, LX/12e0;->LJ:LX/103F;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_18

    sget-object v1, LX/12e7;->ON_VIEW_CREATE:LX/12e7;

    invoke-virtual {p0, v1, v8}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12do;->LJ(LX/12e7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/12e0;->LIZJ:LX/12dy;

    sget-object v1, LX/12dz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_f

    if-ne v0, v5, :cond_e

    iget-object v0, p0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0Wy4;->coroutineScope:LX/02uK;

    if-nez v2, :cond_d

    sget-object v2, LX/01bK;->LL:LX/01bK;

    :cond_d
    new-instance v1, LX/035r;

    invoke-direct {v1, v0, v3}, LX/035r;-><init>(LX/0Wy4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_e
    :goto_b
    iget-object v0, p0, LX/12e0;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12dv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/12dv;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;->LJJLIIIJJIZ(LX/12dv;)V

    goto :goto_c

    :cond_f
    iget-object v0, p0, LX/12e0;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0ne4;

    invoke-direct {v4, v0}, LX/0ne4;-><init>(Landroid/content/Context;)V

    const-class v0, LX/0ne4;

    invoke-virtual {p0, v0, v4}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/12e0;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0K9W;->LIZJ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/12e0;->LJ:LX/103F;

    if-eqz v1, :cond_17

    new-instance v0, LX/12e2;

    invoke-direct {v0, p0}, LX/12e2;-><init>(LX/12e0;)V

    invoke-virtual {v4, v2, v1, v7, v0}, LX/0ne4;->LIZIZ(Ljava/lang/String;LX/103F;ZLX/0ndx;)V

    goto :goto_b

    :cond_10
    move-object v0, v3

    goto :goto_a

    :cond_11
    move-object v1, v3

    goto/16 :goto_9

    :cond_12
    move-object v0, v3

    goto/16 :goto_8

    :cond_13
    move-object v0, v3

    goto/16 :goto_7

    :cond_14
    move-object v0, v3

    goto/16 :goto_6

    :cond_15
    move-object v0, v3

    goto/16 :goto_5

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/12e0;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dv;

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v1

    iget-object v0, v0, LX/12dv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v3

    iget-object v1, v3, LX/12do;->LJII:Ljava/util/Map;

    iget-object v0, v3, LX/12do;->LIZIZ:LX/12WB;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dr;

    invoke-interface {v0}, LX/12dr;->destroy()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/12do;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/12do;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/12do;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v3, LX/12do;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/12e0;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12dv;

    iget-object v0, v0, LX/12dv;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;->LJJIFFI()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/12e0;->LJ:LX/103F;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/103F;->LIZIZ(Z)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()LX/12do;
    .locals 1

    iget-object v0, p0, LX/12e0;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12do;

    return-object v0
.end method

.method public final LIZJ(LX/12dt;LX/12WB;)V
    .locals 2

    iget-object v0, p0, LX/12e0;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12dv;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/12dv;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ()LX/103F;
    .locals 1

    iget-object v0, p0, LX/12e0;->LJ:LX/103F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LJFF(LX/12dr;)V
    .locals 6

    invoke-virtual {p0}, LX/12e0;->LIZIZ()LX/12do;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    iget-object v0, v5, LX/12do;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/12dr;->getLifecycleStages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/12do;->LJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/12dr;->getLifecycleStages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/12do;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    new-instance v1, LY/AComparatorS450S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AComparatorS450S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/12do;->LJI:Ljava/util/Map;

    new-instance v0, LX/12dq;

    invoke-direct {v0}, LX/12dq;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
