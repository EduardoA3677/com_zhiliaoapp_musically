.class public final LX/0BI9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

.field public static LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/otis/protos/RunnableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0BIA;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    sput-wide v0, LX/0BI9;->LIZIZ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0BI9;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0BI9;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0BI9;->LJII:LX/05ta;

    const/16 v0, 0x1268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0BI9;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)V
    .locals 11

    sget-object v1, LX/0BI9;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p2

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0BIA;

    move-wide v7, p0

    if-eqz v6, :cond_1

    iget-wide v4, v6, LX/0BIA;->LIZIZ:J

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    iget-wide v2, v6, LX/0BIA;->LIZJ:J

    sub-long v0, v7, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0BIA;->LIZJ:J

    :cond_0
    iput-wide v7, v6, LX/0BIA;->LIZIZ:J

    sget-object v0, LX/0BIF;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/0BIA;->LJ:Ljava/lang/String;

    sget-object v0, LX/0BIF;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, LX/0BIA;->LJI:Ljava/util/Map;

    return-void

    :cond_1
    new-instance v3, LX/0BIA;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    sget-object v0, LX/0BIF;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/0BIF;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/16 p2, 0x2a

    move-object p0, v9

    invoke-direct/range {v3 .. v13}, LX/0BIA;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
