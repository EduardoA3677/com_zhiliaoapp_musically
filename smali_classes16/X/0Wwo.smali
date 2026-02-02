.class public final LX/0Wwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0Wxu;

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Wtv;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Wtu;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:LX/0Wtt;

.field public static volatile LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIIJJI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/lang/Object;

.field public static final LJIILIIL:Ljava/lang/reflect/Method;

.field public static final LJIILJJIL:Ljava/lang/reflect/Method;

.field public static final LJIILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0Wxu;

    invoke-direct {v0}, LX/0Wxu;-><init>()V

    sput-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Wwo;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Wwo;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0Wwt;->LIZ:LX/0Wws;

    sput-object v0, LX/0Wwo;->LJI:LX/0Wtt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wwo;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wwo;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Wwo;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "com.bytedance.hybrid.spark.prefetch.PrefetchService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v6

    :goto_0
    sput-object v1, LX/0Wwo;->LJIIJJI:Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v0, v6

    :goto_1
    sput-object v0, LX/0Wwo;->LJIIL:Ljava/lang/Object;

    :try_start_2
    sget-object v3, LX/0Wwo;->LJIIJJI:Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-string v2, "prefetchWhenNavigate"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    move-object v0, v6

    :goto_2
    sput-object v0, LX/0Wwo;->LJIILIIL:Ljava/lang/reflect/Method;

    :try_start_3
    sget-object v3, LX/0Wwo;->LJIIJJI:Ljava/lang/Class;

    if-eqz v3, :cond_2

    const-string v2, "prefetchWhenLoad"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_2
    sput-object v6, LX/0Wwo;->LJIILJJIL:Ljava/lang/reflect/Method;

    new-instance v0, LX/0Wwp;

    invoke-direct {v0}, LX/0Wwp;-><init>()V

    sput-object v0, LX/0Ww8;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/0WCV;

    aput-object v0, v2, v5

    const-class v0, LX/0WpV;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-class v0, LX/0WH9;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wy5;->LIZ(Ljava/util/List;)V

    new-instance v0, LX/0Wwq;

    invoke-direct {v0}, LX/0Wwq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wwo;->LJIILL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/0Wub;
    .locals 10

    iget-object v2, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v1, v2, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, v2, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    :cond_0
    const-string v1, "createView"

    const-string v0, "Spark"

    invoke-static {v0, v1, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, LX/0Wxu;->LJIIJJI()V

    iget-object v1, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseMutableContext()Z

    move-result v3

    :goto_0
    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v2

    iget-object v1, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-eq v2, v0, :cond_6

    iget-object v1, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_3

    new-instance v3, LX/0SW8;

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, LX/0SW8;-><init>(Landroid/content/Context;I)V

    :goto_1
    new-instance v2, LX/0Wub;

    const/16 v0, 0x3e

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9, v0}, LX/0Wub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v2, v0}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WrB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v3

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJI()V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0zLZ;->Spark:LX/0zLZ;

    iget-object v6, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0WrB;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/util/Map;

    move-result-object v7

    sget-object v8, LX/0Www;->VIEW:LX/0Www;

    iget-object v1, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static/range {v3 .. v9}, LX/0WrB;->LJ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;Ljava/util/Map;LX/0Www;Ljava/lang/String;)LX/0zB9;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0, v1}, LX/0WrB;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0zB9;)V

    iget-boolean v0, v1, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not create spark view -> dataflowId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v3, LX/0SW7;

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, LX/0SW7;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    new-instance v3, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v3, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    invoke-static {v3, v1, v5, v0, v8}, LX/0WrB;->LIZLLL(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;LX/0Www;)V

    :cond_a
    return-object v2
.end method

.method public final LIZIZ()V
    .locals 31

    sget-object v4, LX/0WzK;->LIZ:LX/0WzK;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WzK;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v2, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v7, 0x1

    new-array v1, v7, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_OUTSIDE_CONTAINER_START:LX/0X1z;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v0, v1, v13

    invoke-static {v2, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v8, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wxu;->LJI()V

    invoke-virtual {v8}, LX/0Wxu;->LJIIJJI()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LJFF:LX/0Wuw;

    instance-of v0, v1, LX/0Wvj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    if-nez v0, :cond_1

    iput-boolean v7, v1, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    :cond_1
    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wtz;->LIZ(Ljava/lang/String;)I

    move-result v4

    iget-object v9, v3, LX/0Wwo;->LIZ:Landroid/content/Context;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v9, v5, v1, v0}, LX/100j;->LIZ(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;LX/0Wy4;)V

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wxu;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigate type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "Spark"

    invoke-static {v0, v5, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v5, v3, LX/0Wwo;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    instance-of v1, v5, LX/0t7j;

    if-nez v1, :cond_2

    instance-of v1, v5, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v5, LX/0ZHJ;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v5, v1

    :cond_2
    :goto_0
    iget-object v1, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v8, v1, v5}, LX/0Wxu;->LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    iget-object v1, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, LX/0Wy4;->LIZLLL()I

    move-result v1

    iget-object v9, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v9}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0WrB;->LIZJ(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v15, v9, 0x1

    if-eqz v15, :cond_6

    iget-object v9, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJI()V

    iget-object v9, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v9}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/0zLZ;->Spark:LX/0zLZ;

    iget-object v10, v3, LX/0Wwo;->LIZ:Landroid/content/Context;

    iget-object v9, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v9}, LX/0WrB;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Ljava/util/Map;

    move-result-object v20

    if-ne v4, v7, :cond_4

    sget-object v21, LX/0Www;->PAGE:LX/0Www;

    :goto_1
    iget-object v11, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v9, LX/0WH9;

    invoke-virtual {v11, v9}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0WH9;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v22

    :goto_2
    move/from16 v16, v1

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v22}, LX/0WrB;->LJ(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;Ljava/util/Map;LX/0Www;Ljava/lang/String;)LX/0zB9;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v9, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v9, v10}, LX/0WrB;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0zB9;)V

    iget-boolean v9, v10, LX/0zB9;->LIZ:Z

    if-eqz v9, :cond_6

    return-void

    :cond_3
    const/16 v22, 0x0

    goto :goto_2

    :cond_4
    sget-object v21, LX/0Www;->POPUP:LX/0Www;

    goto :goto_1

    :cond_5
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    :cond_6
    instance-of v9, v5, LX/0sUs;

    if-eqz v9, :cond_1f

    move-object v9, v5

    check-cast v9, LX/0sUs;

    if-eqz v9, :cond_1f

    invoke-static {v9}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v9

    if-eqz v9, :cond_1f

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    :goto_3
    const-string v10, "SparkSAF"

    if-ne v4, v0, :cond_a

    if-eqz v12, :cond_c

    iget-object v4, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-array v2, v7, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    aput-object v0, v2, v13

    invoke-static {v4, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Wv7;->LJI()LX/0WAa;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v0, v5}, LX/0WAa;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    :cond_7
    :goto_4
    if-eqz v15, :cond_8

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0zLZ;->Spark:LX/0zLZ;

    iget-object v2, v3, LX/0Wwo;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0Www;->PAGE:LX/0Www;

    invoke-static {v1, v5, v4, v2, v0}, LX/0WrB;->LIZLLL(ILjava/lang/String;LX/0zLZ;Landroid/content/Context;LX/0Www;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v0}, LX/0Wxu;->LJIIIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "topFragment getSAFFragmentManager = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v10, v2, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    goto :goto_4

    :cond_a
    if-eq v4, v0, :cond_c

    if-ne v4, v0, :cond_e

    :cond_b
    instance-of v0, v5, LX/0ZHJ;

    if-eqz v0, :cond_e

    iget-object v4, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-array v2, v7, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    aput-object v0, v2, v13

    invoke-static {v4, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Wv7;->LJI()LX/0WAa;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v0, v5}, LX/0WAa;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_d

    goto :goto_4

    :cond_c
    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_b

    iget-object v4, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-array v2, v7, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    aput-object v0, v2, v13

    invoke-static {v4, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0Wv7;->LJI()LX/0WAa;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v2, v0, v5}, LX/0WAa;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_1e

    goto :goto_4

    :cond_d
    move-object v0, v5

    check-cast v0, LX/0ZHJ;

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, LX/0Wxu;->LJIIIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SAFFragmentRootScene getRootSAFFragmentManager = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v10, v2, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    goto/16 :goto_4

    :cond_e
    const-string v8, "SparkContextContainerId"

    if-ne v4, v7, :cond_10

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getEnableSaf()Z

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-static {v5}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    instance-of v0, v9, LX/0t7j;

    if-eqz v0, :cond_10

    check-cast v9, LX/0t7j;

    if-eqz v9, :cond_10

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v9, LX/0sVQ;

    if-ne v0, v7, :cond_10

    :goto_5
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "getSAFFragmentManager = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragments = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v10, v9, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_f

    :cond_10
    const/4 v9, 0x0

    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    if-ne v4, v0, :cond_11

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.bytedance.hybrid.spark.xr.page.SparkXrActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v8, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-array v4, v7, [LX/0X1z;

    sget-object v2, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v8, v4}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v0, "Context_startActivity_1"

    invoke-interface {v2, v5, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHFVSiC1k="

    invoke-direct {v2, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v9, LX/0sVQ;

    if-eqz v0, :cond_10

    check-cast v9, LX/0sVQ;

    invoke-interface {v9}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_13
    sget-object v4, LX/0Vjh;->LIZ:LX/0Vjh;

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v9, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    new-array v4, v7, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    aput-object v0, v4, v13

    invoke-static {v9, v4}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v4, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Wwv;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wwv;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0Wwv;->LJJJJLL()LX/0Wwr;

    move-result-object v10

    :goto_6
    new-instance v16, LX/0baK;

    sget-object v17, LX/0sVE;->STANDARD:LX/0sVE;

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getForbiddenAnim()Z

    move-result v0

    if-ne v0, v7, :cond_1c

    const/4 v0, 0x1

    :goto_7
    const v14, 0x7f02011d

    const v13, 0x7f02011a

    const v12, 0x7f02011c

    const v11, 0x7f02011b

    if-eqz v0, :cond_18

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getForbiddenAnim()Z

    move-result v0

    if-ne v0, v7, :cond_14

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, LX/0baK;-><init>(LX/0sVE;Lkotlin/Pair;Lkotlin/Pair;ZZLX/0L7d;I)V

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Wv7;->LIZLLL()LX/0sWS;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v5}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v23

    if-eqz v23, :cond_7

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x22

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0sWS;I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v8, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    const-class v25, LX/0sWS;

    move-object/from16 v24, v6

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v22

    move-object/from16 v30, v0

    invoke-static/range {v23 .. v30}, LX/0sWB;->LIZIZ(LX/0sWS;Lkotlin/jvm/functions/Function0;Ljava/lang/Class;ILandroid/os/Bundle;LX/0baK;LX/0N1u;Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getNeedBottomOut()Z

    move-result v0

    if-ne v0, v7, :cond_15

    new-instance v7, Lkotlin/Pair;

    const v0, 0x7f0201b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    if-nez v10, :cond_17

    invoke-static {v5}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v7, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    new-instance v7, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    new-instance v7, Lkotlin/Pair;

    iget v0, v10, LX/0Wwr;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v10, LX/0Wwr;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getNeedBottomOut()Z

    move-result v0

    if-ne v0, v7, :cond_19

    new-instance v9, Lkotlin/Pair;

    const v0, 0x7f0201b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_19
    if-nez v10, :cond_1b

    invoke-static {v5}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v9, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1a
    new-instance v9, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1b
    new-instance v9, Lkotlin/Pair;

    iget v0, v10, LX/0Wwr;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v10, LX/0Wwr;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1e
    check-cast v5, LX/0t7j;

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0Wxu;->LJIIIIZZ(LX/0t7j;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "supportFragmentManager = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v10, v2, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    goto/16 :goto_4

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_3
.end method

.method public final LIZJ()Lcom/bytedance/hybrid/spark/page/SparkPopup;
    .locals 8

    sget-object v1, LX/0WzK;->LIZ:LX/0WzK;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WzK;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v3, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v6, 0x1

    new-array v2, v6, [LX/0X1z;

    sget-object v1, LX/0X1z;->PREPARE_OUTSIDE_CONTAINER_START:LX/0X1z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v4, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wxu;->LJI()V

    invoke-virtual {v4}, LX/0Wxu;->LJIIJJI()V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wtz;->LIZ(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wxu;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigate type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "Spark"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v2, p0, LX/0Wwo;->LIZ:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;-><init>()V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_0

    instance-of v0, v2, LX/0t7j;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0ZHJ;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v4, v0, v2}, LX/0Wxu;->LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    const-string v5, "SparkPopup#"

    const-string v4, "SparkContextContainerId"

    if-ne v7, v1, :cond_2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Wv7;->LJI()LX/0WAa;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0, v2}, LX/0WAa;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_1
    return-object v3

    :cond_2
    if-ne v7, v1, :cond_1

    :cond_3
    instance-of v0, v2, LX/0ZHJ;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Wv7;->LJI()LX/0WAa;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v1, v0, v2}, LX/0WAa;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    return-object v3

    :cond_4
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    sget-object v1, LX/0Vjh;->LIZ:LX/0Vjh;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0Vjh;->LIZ:LX/0Vjh;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->VN(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-object v3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0ZHJ;

    invoke-virtual {v2}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    sget-object v1, LX/0Vjh;->LIZ:LX/0Vjh;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/0Vjh;->LIZ:LX/0Vjh;

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Wwo;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->VN(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-object v3
.end method
