.class public final LX/0qBo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0qBp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0qBo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0qBo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;LX/040R;Ljava/util/Map;Ljava/util/Map;LX/0X3G;I)LX/0Wub;
    .locals 4

    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object p5, v2

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p6

    :cond_3
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_4

    move-object p7, v2

    :cond_4
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {p0, p2, p1}, LX/0wCT;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v3

    sget-object v0, LX/0qBo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qBp;

    if-nez v1, :cond_5

    new-instance v1, LX/0qBp;

    invoke-direct {v1}, LX/0qBp;-><init>()V

    :cond_5
    if-eqz v3, :cond_6

    instance-of v0, v3, LX/0Wub;

    if-nez v0, :cond_b

    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0qBp;->LJIILJJIL:Z

    iput-object p2, v1, LX/0qBn;->LJIILIIL:Ljava/lang/String;

    if-eqz p3, :cond_7

    iput-object p3, v1, LX/0qBn;->LIZ:Lcom/lynx/tasm/TemplateData;

    :cond_7
    if-eqz p5, :cond_8

    iget-object v0, v1, LX/0qBn;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz p4, :cond_9

    iput-object p4, v1, LX/0qBn;->LIZIZ:LX/030t;

    :cond_9
    if-eqz p7, :cond_a

    iput-object p7, v1, LX/0qBn;->LJIIJ:LX/0WvP;

    :cond_a
    invoke-virtual {v1, p6, v3}, LX/0qBn;->LIZ(Ljava/util/Map;Z)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v3

    :cond_b
    check-cast v3, LX/0Wub;

    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v2

    :cond_c
    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    return-object v3
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0qBn;)V
    .locals 3

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0qBn;->LIZ(Ljava/util/Map;Z)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    sget-object v1, LX/0qBo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    :cond_0
    move-object v2, p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0w9D;->LIZ:LX/0wCT;

    const/4 v6, 0x0

    const/16 p1, 0x20

    move-object v5, v4

    move-object p0, v4

    invoke-static/range {v1 .. v8}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    return-void
.end method
