.class public final LX/0l8H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0l8H;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0l9A;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:LX/0l9A;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l8H;

    invoke-direct {v0}, LX/0l8H;-><init>()V

    sput-object v0, LX/0l8H;->LIZ:LX/0l8H;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0l8H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0l8H;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0l8H;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0l8H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0l8H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 p0, 0x0

    sput-object p0, LX/0l8H;->LIZLLL:LX/0l9A;

    sget-object v0, LX/0l9A;->LJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0l9A;->LJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0l9A;->LJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0l9A;->LJJIFFI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0l9A;->LJJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0l9A;->LJJIII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0l9A;->LJJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0l9A;->LJJIIJZLJL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object p0, LX/0l9A;->LJJIIZI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    sput-object p0, LX/0l9A;->LJJIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-void
.end method

.method public static LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;
    .locals 19

    move/from16 v1, p16

    move-object/from16 v11, p5

    move/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v10, p4

    move/from16 v17, p12

    move-object/from16 v9, p3

    and-int/lit8 v0, v1, 0x4

    const/16 v18, 0x0

    if-eqz v0, :cond_c

    const/16 v0, 0x2fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v8

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const-string v9, "inbox"

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const-string v10, ""

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_3

    move-object/from16 v18, p6

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/16 v16, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    const/16 v17, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const/16 p13, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    const/16 p15, 0x0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0l8H;->LIZLLL:LX/0l9A;

    const-wide/16 v3, 0x1

    move-wide/from16 v12, p7

    if-eqz v5, :cond_a

    if-eqz p15, :cond_a

    cmp-long v0, v12, v3

    if-nez v0, :cond_a

    if-nez p13, :cond_a

    :cond_9
    return-object v5

    :cond_a
    new-instance v5, LX/0l9A;

    move-object v1, v5

    move/from16 v14, p9

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v18}, LX/0l9A;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZLandroidx/lifecycle/Lifecycle;)V

    if-eqz p13, :cond_b

    sget-object v2, LX/0l8H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v12, v13}, LX/0l8G;->LJIIIIZZ(IJ)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p15, :cond_9

    cmp-long v0, v12, v3

    if-nez v0, :cond_9

    if-nez p13, :cond_9

    sput-object v1, LX/0l8H;->LIZLLL:LX/0l9A;

    return-object v5

    :cond_c
    move-object/from16 v8, v18

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0l9A;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget-object v3, LX/0l8H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0l8G;->LJIIIIZZ(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9A;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(LX/0l9A;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x13d

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l9A;Lkotlin/jvm/functions/Function0;I)V

    sget v2, LX/04WQ;->LIZJ:I

    iget-object v1, p0, LX/0l9A;->LJIIJJI:LX/0l9C;

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v3}, LX/0l99;->LJII(ILX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lt3;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
