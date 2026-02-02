.class public final LX/0RUF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJIJIIJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0RUF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/content/Intent;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Ljava/lang/Integer;

.field public LJIL:I

.field public volatile LJJ:LX/0RFj;

.field public LJJI:LX/0QTy;

.field public volatile LJJIFFI:J

.field public LJJII:J

.field public LJJIII:J

.field public LJJIIJ:J

.field public LJJIIJZLJL:Ljava/lang/Boolean;

.field public LJJIIZ:Ljava/lang/Boolean;

.field public LJJIIZI:Z

.field public final LJJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RUK;

    invoke-direct {v0}, LX/0RUK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RUF;->LJJIJIIJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RUF;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RUF;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RUF;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RUF;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RUF;->LJI:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0RUF;->LJII:Z

    iput-boolean v1, p0, LX/0RUF;->LJIIIIZZ:Z

    iput v1, p0, LX/0RUF;->LJIIJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0RUF;->LJIIL:I

    iput v0, p0, LX/0RUF;->LJIILIIL:I

    const-string v0, "default"

    iput-object v0, p0, LX/0RUF;->LJIJ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0RUF;->LJIJJ:Z

    sget-object v0, LX/0RFj;->DEFAULT:LX/0RFj;

    iput-object v0, p0, LX/0RUF;->LJJ:LX/0RFj;

    sget-object v0, LX/0QTy;->DEFAULT:LX/0QTy;

    iput-object v0, p0, LX/0RUF;->LJJI:LX/0QTy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0RUF;->LJJIII:J

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RUF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RUF;->LJJIJ:LX/05ta;

    return-void
.end method

.method public static LJIILL()Z
    .locals 7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/0YPp;->LJI:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    const-string v4, "log_release_build_version_v4"

    invoke-virtual {v0, v6, v4}, LX/0Yqc;->LJFF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v5, "default_version"

    :cond_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 6

    iget-boolean v0, p0, LX/0RUF;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0QTy;->HAD_CACHE:LX/0QTy;

    :goto_0
    invoke-virtual {v0}, LX/0QTy;->getType()I

    move-result v1

    const-string v0, "feed_no_cold_cache_reason"

    invoke-virtual {p0, v1, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0RUF;->LJIIIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v0, "cold_boot_use_cache"

    invoke-virtual {p0, v1, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "cold_boot_from_type"

    iget v0, p0, LX/0RUF;->LJIIJ:I

    invoke-virtual {p0, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "cold_boot_feed_type"

    iget v0, p0, LX/0RUF;->LJIIJJI:I

    invoke-virtual {p0, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "aweme_type"

    iget v0, p0, LX/0RUF;->LJIIL:I

    invoke-virtual {p0, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "cold_boot_aweme_cache_type"

    iget v0, p0, LX/0RUF;->LJIILJJIL:I

    invoke-virtual {p0, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "cold_boot_use_surface_view"

    iget v0, p0, LX/0RUF;->LJIILIIL:I

    invoke-virtual {p0, v0, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/06Zx;->LIZ:Lcom/ss/android/ugc/aweme/BootLogInitializer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/BootLogInitializer;->LIZIZ()Z

    move-result v1

    const-string v0, "cold_boot_storage_state"

    invoke-virtual {p0, v1, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v3, "last_version"

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0RUF;->LJJI:LX/0QTy;

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, LX/0YPp;->LJI:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Yqc;->LJFF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "is_first_launch_after_update"

    invoke-virtual {p0, v4, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0RUF;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v4}, LX/0XeU;->LIZ(JLjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, LX/0XeU;->LJJIIJZLJL:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0RUF;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, LX/0RUF;->LJIJI:Z

    const-string v1, "Begin:"

    const-string v2, "B:"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RUF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, LX/0RUF;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0RFj;->CORE:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RUF;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "Begin"

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0RUF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0RFj;->CORE:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RUF;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0RUF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0RUF;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0RUF;->LIZJ(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LJ(JLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0RUF;->LJIJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, LX/0RUF;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "D:"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0RFj;->CORE:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RUF;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "Duration"

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(JLjava/lang/String;Z)V
    .locals 7

    sget-object v2, LX/0RUG;->LIZ:LX/0RUG;

    sget-object v0, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v1, LX/0RUH;->IDLE:LX/0RUH;

    if-ne v0, v1, :cond_1

    const-string v0, "cold_boot_start_to_tryplay"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0RUG;->LIZIZ:LX/0RUH;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0RUH;->ENTERED:LX/0RUH;

    sput-object v0, LX/0RUG;->LIZIZ:LX/0RUH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, LX/0RUG;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RUJ;

    invoke-interface {v0}, LX/0RUJ;->LIZJ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const-string v0, "cold_boot_start_to_tryplay"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0R0R;->LIZ()LX/0R0R;

    move-result-object v0

    iget-boolean v0, v0, LX/0R0R;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0R0R;->LIZ()LX/0R0R;

    move-result-object v0

    invoke-virtual {v0}, LX/0R0R;->LIZIZ()V

    :cond_2
    sget-object v0, LX/0Xba;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/0RUF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-boolean v0, p0, LX/0RUF;->LJIJI:Z

    const-string v1, "End:"

    const-string v2, "E:"

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    invoke-virtual {p0, p3}, LX/0RUF;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0RFj;->CORE:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RUF;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "End"

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    if-eqz p4, :cond_b

    iget-boolean v0, p0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0RFj;->CORE:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RUF;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, p0, LX/0RUF;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-wide v1, LX/0XeZ;->LJIIZILJ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    const-string v0, "feed_total"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-wide p1, LX/0XeZ;->LJIIZILJ:J

    return-void

    :cond_b
    iget-object v1, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0RUF;->LJFF(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0RUF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0RUF;->LJIJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0RQB;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RQB;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 6

    iget-object v1, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    const-string v0, "cold_boot_application_to_main"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/0RFj;->VALID_APP_TO_MAIN:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    return v5

    :cond_0
    iget-object v1, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    const-string v0, "cold_boot_main_create_to_resume"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, LX/0RFj;->VALID_MAIN_CREATE_TO_RESUME:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 6

    sget-object v1, LX/0RQB;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0RQB;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0RUF;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0RUF;->LJIJJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0RUF;->LJIJI:Z

    const/4 v1, 0x1

    const-string v4, "V:"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RUF;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/0RUF;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "Valid"

    invoke-virtual {v1, v0}, LX/0XeU;->LJJIII(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0RUF;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0RUF;->LJIIIZ:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/0RUF;->LJIIJJI:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/0RUF;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/0RFj;->VALID:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/0RUF;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0RUF;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "feed_total"

    invoke-virtual {v1, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0RUF;->LJIIIZ:Z

    if-eqz v0, :cond_6

    const-string v0, "first_feed_show_time_v3_cache"

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "first_feed_show_time_v3"

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    :try_start_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reset_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RUF;->LJJ:LX/0RFj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XeU;->LJJII(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reset_type"

    iget-object v0, p0, LX/0RUF;->LJJ:LX/0RFj;

    invoke-virtual {v0}, LX/0RFj;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "core_reset_reason"

    iget-object v0, p0, LX/0RUF;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, LX/0RUF;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "first_feed_reset_type_event"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_8
    iget-boolean v0, p0, LX/0RUF;->LJIILLIIL:Z

    if-eqz v0, :cond_9

    const-string v0, "first_feed_show_time_new_user_v4"

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILIIL(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/0RUF;->LJIILL()Z

    :goto_5
    sget-object v0, LX/0RFj;->DEFAULT:LX/0RFj;

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    iput-boolean v2, p0, LX/0RUF;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0RUF;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0RUF;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_9
    const-string v0, "first_feed_show_time_new_user"

    invoke-virtual {p0, v0}, LX/0RUF;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    iget-boolean v10, v9, LX/0RUF;->LJIJJ:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v11, p1

    const-string v4, "app2main5s"

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "first_feed_show_time_new_user"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v9, LX/0RUF;->LJIIIIZZ:Z

    if-eqz v4, :cond_0

    invoke-virtual {v9}, LX/0RUF;->LJIIJJI()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string v4, "new_user_report_bad_case"

    invoke-virtual {v9, v8, v4}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const-string v4, "first_feed_show_time_new_user_v4"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    iget-object v4, v9, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    const-string v4, "is_new_user"

    invoke-virtual {v9, v5, v4}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    iget v5, v9, LX/0RUF;->LJIL:I

    if-lez v5, :cond_5

    const-string v4, "show_slogan_page_duration"

    invoke-virtual {v9, v5, v4}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v9, v1}, LX/0RUF;->LIZ(Lorg/json/JSONObject;)V

    const-string v5, "has_dex2oat"

    iget-boolean v4, v9, LX/0RUF;->LJIIZILJ:Z

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v6, v4, :cond_6

    const-string v7, "dex_image_size_kb"

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0XVv;->LIZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-object v5, v9, LX/0RUF;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    const-string v4, "nu_trigger_scene"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget v5, v9, LX/0RUF;->LJIL:I

    if-lez v5, :cond_8

    const-string v4, "show_slogan_page_duration"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const-string v5, "cold_boot_preload_class_count"

    sget v4, LX/0XeZ;->LJIJI:I

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v5, v9, LX/0RUF;->LJIILL:I

    if-eqz v5, :cond_9

    const-string v4, "lite_mode"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-boolean v4, v9, LX/0RUF;->LJJIIZI:Z

    if-eqz v4, :cond_a

    sget-object v4, LX/0RUD;->LIZ:LX/01VW;

    invoke-static {v1}, LX/0RUD;->LIZ(Lorg/json/JSONObject;)LX/0RUE;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v5, "feed_total_abnormal_reason"

    iget-object v4, v7, LX/0RUE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "feed_total_abnormal_sub_reason"

    iget-object v4, v7, LX/0RUE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v4, v9, LX/0RUF;->LIZ:Landroid/content/Intent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    const/4 v7, 0x0

    if-eqz v12, :cond_b

    new-instance v5, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOanZJjLznyOM8GonQYuKCBwqQwjJw=="

    invoke-direct {v5, v4, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v5}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_b
    iget-object v4, v9, LX/0RUF;->LIZ:Landroid/content/Intent;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const-string v5, "unknown"

    :cond_d
    const-string v4, "feed_total_launch_reason"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const/16 v4, 0x21

    if-lt v6, v4, :cond_f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getStartRequestedUptimeMillis()J

    move-result-wide v12

    sget-wide v6, LX/0XeZ;->LJFF:J

    sub-long/2addr v6, v12

    sget-wide v4, LX/0XeZ;->LJIIZILJ:J

    sub-long/2addr v4, v12

    const-string v12, "app_start_to_main_focus_sys"

    invoke-virtual {v1, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "feed_total_sys"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_f
    :try_start_2
    sget-wide v4, LX/0XeZ;->LIZLLL:J

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-eqz v6, :cond_10

    sget-wide v6, LX/0XeZ;->LJIILL:J

    sub-long/2addr v4, v6

    const-string v6, "app_start_to_report_first_draw"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_10
    sget-wide v4, LX/0XeZ;->LJIIZILJ:J

    sget-wide v6, LX/0XeZ;->LJII:J

    sub-long/2addr v4, v6

    sget-wide v12, LX/0XeZ;->LJIIIZ:J

    sget-wide v6, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v12, v6

    add-long/2addr v4, v12

    const-string v6, "feed_total_v3"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "category"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "placeHolder"

    const-string v0, "1"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v4, "app_start_to_main_focus"

    iget-object v0, v9, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_11

    iget-object v0, v9, LX/0RUF;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v9, LX/0RUF;->LJI:Ljava/util/Map;

    const-string v4, "app_start_to_main_focus"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v4, "feed_total"

    iget-object v0, v9, LX/0RUF;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_13

    iget-object v0, v9, LX/0RUF;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v9, LX/0RUF;->LJI:Ljava/util/Map;

    const-string v4, "feed_total"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iput-boolean v8, v0, LX/0XeU;->LJJJJZ:Z

    new-instance v5, Ljava/util/HashMap;

    iget-object v4, v0, LX/0XeU;->LJJIIJZLJL:Ljava/util/Map;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0XeU;->LJII:Ljava/util/Map;

    new-instance v12, LX/0XeQ;

    const-wide/16 v13, 0x0

    const-string v17, "null"

    invoke-direct/range {v12 .. v17}, LX/0XeQ;-><init>(JJLjava/lang/String;)V

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIIIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJJ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIIJ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, LX/0XeU;->LJJJI:Z

    if-eqz v4, :cond_15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIIJJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIIL:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIILIIL:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIILJJIL:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIILL:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIILLIIL:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIIZILJ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIJ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIJJ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-boolean v4, v0, LX/0XeU;->LJJJIL:Z

    if-eqz v4, :cond_16

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJIJJLI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJJIFFI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJJIII:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_17
    monitor-enter v0

    :try_start_3
    iget-object v6, v0, LX/0XeU;->LJII:Ljava/util/Map;

    const-string v5, "main_task_count"

    new-instance v12, LX/0XeQ;

    const-wide/16 v13, 0x0

    iget v4, v0, LX/0XeU;->LJJLIIIJ:I

    int-to-long v15, v4

    const-string v17, "null"

    invoke-direct/range {v12 .. v17}, LX/0XeQ;-><init>(JJLjava/lang/String;)V

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/0XeU;->LJII:Ljava/util/Map;

    const-string v5, "background_task_count"

    new-instance v12, LX/0XeQ;

    iget v4, v0, LX/0XeU;->LJJLIIIJILLIZJL:I

    int-to-long v15, v4

    const-string v17, "null"

    invoke-direct/range {v12 .. v17}, LX/0XeQ;-><init>(JJLjava/lang/String;)V

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/0XeU;->LJJIIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v0, LX/0XeU;->LJII:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_task_count"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, LX/0XeQ;

    const-wide/16 v13, 0x0

    int-to-long v15, v7

    const-string v17, "null"

    invoke-direct/range {v12 .. v17}, LX/0XeQ;-><init>(JJLjava/lang/String;)V

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_18
    monitor-exit v0

    sget-object v4, LX/0RQB;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v0, LX/0XeU;->LJI:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v0, LX/0XeU;->LJFF:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    iget-object v4, v0, LX/0XeU;->LJJJJLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, LY/ARunnableS67S0100000_11;

    const/16 v4, 0x48

    invoke-direct {v5, v0, v4}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_6
    invoke-static {v11, v3, v2}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-nez v10, :cond_1b

    const-string v0, "first_feed_show_time_v3_all"

    invoke-static {v0, v3, v2}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1b
    new-instance v2, LY/ACallableS361S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_1c
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeF;

    invoke-direct {v4, v0}, LX/0NeF;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LX/0BLC;

    invoke-direct {v4, v0}, LX/0BLC;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeK;

    invoke-direct {v4, v0}, LX/0NeK;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeG;

    invoke-direct {v4, v0}, LX/0NeG;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeL;

    invoke-direct {v4, v0}, LX/0NeL;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeM;

    invoke-direct {v4, v0}, LX/0NeM;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeH;

    invoke-direct {v4, v0}, LX/0NeH;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeJ;

    invoke-direct {v4, v0}, LX/0NeJ;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v4, LX/0NeI;

    invoke-direct {v4, v0}, LX/0NeI;-><init>(LX/0XeU;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final LJIILJJIL(LX/0RFj;)V
    .locals 2

    iget-object v1, p0, LX/0RUF;->LJJ:LX/0RFj;

    sget-object v0, LX/0RFj;->DEFAULT:LX/0RFj;

    if-ne v1, v0, :cond_0

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0RUF;->LJJ:LX/0RFj;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RUF;->LJII:Z

    return-void
.end method
