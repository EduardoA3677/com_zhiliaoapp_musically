.class public final LX/0qCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:LX/0Wub;

.field public final LLIZLLLIL:LX/0qCO;

.field public final LLJ:LX/0qGx;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qCE;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qCE;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qCE;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qCE;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qCE;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, LX/0qCE;->LLILZIL:Ljava/lang/String;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qCE;I)V

    new-instance v0, LX/0qCO;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LX/0qCO;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0qCE;->LLIZLLLIL:LX/0qCO;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qCE;I)V

    new-instance v0, LX/0qGx;

    invoke-direct {v0, v2, v1, v3}, LX/0qGx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0qCE;->LLJ:LX/0qGx;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "scene_data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brick_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 4

    iget-object v1, p0, LX/0qCE;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/0qCE;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0qPb;LX/0DjS;Ljava/lang/String;)V
    .locals 14

    iget-boolean v0, p0, LX/0qCE;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0qCE;->LLJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ec_pdp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qCE;->LLILZIL:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/0qCE;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0qBp;

    invoke-direct {v3}, LX/0qBp;-><init>()V

    invoke-static {}, LX/0Aze;->LIZ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    :goto_0
    iput-boolean v2, v3, LX/0qBp;->LJIILJJIL:Z

    iget-object v0, p0, LX/0qCE;->LLILZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0qBp;->LJIILL:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, v3, LX/0qBp;->LJIILLIIL:I

    const-string v0, "ec_pdp_lynx"

    iput-object v0, v3, LX/0qBn;->LJ:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v3, LX/0qBn;->LIZLLL:Ljava/util/Map;

    const-string v0, "hide_loading"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1a5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qCE;I)V

    iput-object v2, v3, LX/0qBn;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(LX/0qCE;I)V

    iput-object v2, v3, LX/0qBn;->LJI:LX/0mTi;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x8c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qCE;I)V

    iput-object v2, v3, LX/0qBn;->LJII:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x68

    invoke-direct {v2, p1, v4, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qPb;LX/0DjS;I)V

    invoke-static {v2}, LX/0qCK;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0W88;

    move-result-object v0

    iput-object v0, v3, LX/0qBn;->LJIIJ:LX/0WvP;

    new-instance v2, LX/0W7v;

    invoke-direct {v2}, LX/0W7v;-><init>()V

    iget-boolean v0, v3, LX/0qBp;->LJIILJJIL:Z

    iput-boolean v0, v2, LX/0W7v;->LJIILIIL:Z

    iget-object v0, v3, LX/0qBp;->LJIILL:Ljava/lang/String;

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v2, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    iput-object v5, v2, LX/0W7v;->LJIJ:Ljava/util/List;

    iget-object v0, v3, LX/0qBp;->LJIIZILJ:Lkotlin/jvm/internal/AFwS292S0000000_25;

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    iget v0, v3, LX/0qBp;->LJIILLIIL:I

    iput v0, v2, LX/0W7v;->LJIILJJIL:I

    iget-object v7, v3, LX/0qBn;->LJ:Ljava/lang/String;

    iget-object v4, v3, LX/0qBn;->LIZ:Lcom/lynx/tasm/TemplateData;

    iget-object v13, v3, LX/0qBn;->LIZIZ:LX/030t;

    iget-object v9, v3, LX/0qBn;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, LX/0qBn;->LJI:LX/0mTi;

    iget-object v10, v3, LX/0qBn;->LJII:Lkotlin/jvm/functions/Function2;

    iget-object v12, v3, LX/0qBn;->LJIIIIZZ:LX/0mTi;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v5

    invoke-static/range {v4 .. v13}, LX/0qCK;->LIZ(Lcom/lynx/tasm/TemplateData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0mTi;LX/030t;)LX/0qCL;

    move-result-object v4

    iput-boolean v1, v2, LX/0Vz1;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS298S0300000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS298S0300000_25;-><init>(LX/0qBp;LX/0W7v;LX/0qCL;I)V

    iput-object v1, v2, LX/0W7v;->LJIILLIIL:LX/0mTi;

    sget-object v1, LX/0qBo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    sget-object v1, LX/0qCJ;->LIZ:LX/0qCJ;

    iget-object v0, p0, LX/0qCE;->LLJ:LX/0qGx;

    invoke-virtual {v1, v0}, LX/0qCJ;->LIZ(LX/0zq2;)V

    iget-object v1, p0, LX/0qCE;->LLIZLLLIL:LX/0qCO;

    sget-object v0, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0qCE;->LLIZLLLIL:LX/0qCO;

    instance-of v0, v1, LX/0zyh;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/0zxg;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_page_lynx_show"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0qCE;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0qBo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v1, v3}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0qBo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qBo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {v3}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    sget-object v3, LX/0qCJ;->LIZ:LX/0qCJ;

    iget-object v2, p0, LX/0qCE;->LLJ:LX/0qGx;

    monitor-enter v3

    :goto_1
    :try_start_0
    sget-object v0, LX/0qCJ;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v3

    iget-object v1, p0, LX/0qCE;->LLIZLLLIL:LX/0qCO;

    sget-object v0, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0qCE;->LLIZLLLIL:LX/0qCO;

    instance-of v0, v1, LX/0zyh;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0zxg;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0qCE;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0qCE;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0qCE;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0qCE;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0qCE;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_page_lynx_show"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0qCE;->LLILZLL:I

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brick_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0qCE;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ec_page_lynx_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0qCE;->LLILLL:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, LX/0qCE;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v1, p0, LX/0qCE;->LLILLL:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "rd_tiktokec_pdp_lynx_interaction_dur"

    new-instance v1, LX/0qCF;

    invoke-direct/range {v1 .. v6}, LX/0qCF;-><init>(JJI)V

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
