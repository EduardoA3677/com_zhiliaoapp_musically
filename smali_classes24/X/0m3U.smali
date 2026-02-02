.class public final LX/0m3U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJ:Lkotlin/text/Regex;

.field public static final LJJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:J

.field public final LJ:LX/0m3m;

.field public final LJFF:Z

.field public final LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0m3i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0m1E;

.field public final LJIIIIZZ:LX/0m1E;

.field public final LJIIIZ:LX/0m1E;

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:I

.field public LJIILIIL:LX/0m3d;

.field public final LJIILJJIL:LX/03wp;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:J

.field public final LJIJI:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0m3W;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:LX/0m1h;

.field public final LJIJJLI:LX/0m1J;

.field public final LJIL:LY/ARunnableS79S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m3U;->LJJI:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLX/0m3m;ZLkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "LX/0m3m;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "LX/0m3i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m3U;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0m3U;->LIZIZ:I

    iput p3, p0, LX/0m3U;->LIZJ:I

    iput-wide p4, p0, LX/0m3U;->LIZLLL:J

    iput-object p6, p0, LX/0m3U;->LJ:LX/0m3m;

    iput-boolean p7, p0, LX/0m3U;->LJFF:Z

    iput-object p8, p0, LX/0m3U;->LJI:Lkotlin/Pair;

    new-instance v0, LX/03wp;

    invoke-direct {v0}, LX/03wp;-><init>()V

    iput-object v0, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x34e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m3U;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m3U;->LJIIZILJ:LX/05ta;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, v1, v0, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0m1J;

    invoke-direct {v0}, LX/0m1J;-><init>()V

    iput-object v0, p0, LX/0m3U;->LJIJJLI:LX/0m1J;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m3U;->LJIL:LY/ARunnableS79S0100000_23;

    new-instance v1, LX/0m1E;

    invoke-direct {v1, p1}, LX/0m1E;-><init>(Ljava/lang/String;)V

    const-string v0, "journal"

    invoke-virtual {v1, v0}, LX/0m1E;->LIZ(Ljava/lang/String;)LX/0m1E;

    move-result-object v0

    iput-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    new-instance v1, LX/0m1E;

    invoke-direct {v1, p1}, LX/0m1E;-><init>(Ljava/lang/String;)V

    const-string v0, "journal.tmp"

    invoke-virtual {v1, v0}, LX/0m1E;->LIZ(Ljava/lang/String;)LX/0m1E;

    move-result-object v0

    iput-object v0, p0, LX/0m3U;->LJIIIIZZ:LX/0m1E;

    new-instance v1, LX/0m1E;

    invoke-direct {v1, p1}, LX/0m1E;-><init>(Ljava/lang/String;)V

    const-string v0, "journal.bkp"

    invoke-virtual {v1, v0}, LX/0m1E;->LIZ(Ljava/lang/String;)LX/0m1E;

    move-result-object v0

    iput-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    return-void
.end method

.method public static LJIIIZ(LX/0m1E;)J
    .locals 3

    sget-object v0, LX/0m3U;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0m1E;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFK;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/0m3b;->LJFF(LX/0m1E;)LX/0m2X;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0m2X;->LJI:LX/0XSA;

    sget-object v0, LX/0XSA;->Directory:LX/0XSA;

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0m1E;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0m3V;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0m2X;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0m3U;->LJIIIIZZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIZILJ(LX/0m1E;)Z

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0m3W;

    iget-object v0, v4, LX/0m3W;->LIZLLL:LX/0m3Y;

    if-nez v0, :cond_2

    iget v6, p0, LX/0m3U;->LIZJ:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m3U;->LJI:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3i;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, LX/0m3U;->LJIIJJI:J

    iget-object v0, v4, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0m3U;->LJIIJJI:J

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, LX/0m3U;->LJIIJ:J

    iget-object v0, v4, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0m3U;->LJIIJ:J

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/0m3W;->LIZLLL:LX/0m3Y;

    iget v1, p0, LX/0m3U;->LIZJ:I

    :goto_3
    if-ge v5, v1, :cond_3

    invoke-virtual {v4, v5}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v0

    invoke-static {v0}, LX/0m3V;->LJFF(LX/0m1E;)Z

    invoke-virtual {v4, v5}, LX/0m3W;->LIZIZ(I)LX/0m1E;

    move-result-object v0

    invoke-static {v0}, LX/0m3V;->LJFF(LX/0m1E;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    invoke-virtual {v0, v5}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    invoke-virtual {v0, v5}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJFF(LX/0m1E;)LX/0m2X;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0m2X;->LJ:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_6
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":modifiedAt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DiskLruCache"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v1, v0, LX/0m3W;->LJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 12

    const-string v5, "ToolsDiskInitialize"

    const-string v11, ", "

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIL(LX/0m1E;)LX/0m1t;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0m2S;

    sget-object v0, LX/0m2N;->Ascii:LX/0m2N;

    invoke-direct {v4, v1, v0}, LX/0m2S;-><init>(LX/0m1t;LX/0m2N;)V

    :try_start_0
    invoke-virtual {v4}, LX/0m2S;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0m2S;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/0m2S;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0m2S;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/0m2S;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, LX/0m3U;->LJFF:Z

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/0m3U;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "libcore.io.DiskLruCache"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    iget v0, p0, LX/0m3U;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v4}, LX/0m2S;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v1}, LX/03wp;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v0}, LX/0m3U;->LIZJ(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_2
    :try_start_4
    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    iget-object v0, v1, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v11

    iput v8, p0, LX/0m3U;->LJIIL:I

    iget v1, v4, LX/0m2S;->LJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0m3U;->LJIIZILJ()V

    goto :goto_3

    :cond_6
    new-instance v1, LX/0m3d;

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0, v3}, LX/0m3b;->LJIILJJIL(LX/0m1E;Z)LX/0m3c;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m3d;-><init>(LX/0m3c;)V

    iput-object v1, p0, LX/0m3U;->LJIILIIL:LX/0m3d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {v4}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    return-void

    :cond_7
    :try_start_5
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v1, "failed unexpected journal header"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0SbD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v3

    :try_start_6
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed e -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 15

    const-string v6, "ToolsDiskInitialize"

    const-string v14, " "

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x6

    move-object/from16 v1, p1

    invoke-static {v1, v0, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0BEI;->getEntries()LX/0IX6;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BEI;

    invoke-virtual {v0}, LX/0BEI;->getOperators()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x4

    if-eqz v0, :cond_b

    :try_start_0
    sget-object v9, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "start readNewJournalLine\uff0cline "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0BEI;->PUT:LX/0BEI;

    invoke-virtual {v0}, LX/0BEI;->getOperators()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0BEI;->USED:LX/0BEI;

    invoke-virtual {v0}, LX/0BEI;->getOperators()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m3W;

    if-nez v2, :cond_3

    new-instance v2, LX/0m3W;

    invoke-direct {v2, p0, v3}, LX/0m3W;-><init>(LX/0m3U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v4, v2, LX/0m3W;->LIZJ:Z

    iput-object v8, v2, LX/0m3W;->LIZLLL:LX/0m3Y;

    iget-object v3, v2, LX/0m3W;->LJ:Ljava/util/List;

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-lez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Long;

    aput-object v14, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0m3W;->LJ:Ljava/util/List;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v9, 0x0

    if-ne v0, v11, :cond_8

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v0, v4, [Ljava/lang/Long;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0m3W;->LIZIZ:Ljava/util/List;

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-array v1, v4, [Ljava/lang/Long;

    invoke-virtual {v2, v5}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJFF(LX/0m1E;)LX/0m2X;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0m2X;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0m3W;->LIZIZ:Ljava/util/List;

    goto :goto_2

    :cond_8
    new-array v1, v4, [Ljava/lang/Long;

    invoke-virtual {v2, v5}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJFF(LX/0m1E;)LX/0m2X;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0m2X;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0m3W;->LIZIZ:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed readNewJournalLine e -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v8}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, LX/0m3U;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0m3U;->LJIIL:I

    :cond_a
    return v4

    :cond_b
    const/16 v3, 0x20

    invoke-static {v1, v3, v5, v5, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v10

    const/4 v9, -0x1

    if-ne v10, v9, :cond_c

    return v5

    :cond_c
    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v3, v0, v5, v7}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-ne v7, v9, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    if-ne v10, v2, :cond_e

    const-string v0, "REMOVE"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_e
    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0m3W;

    if-nez v6, :cond_f

    new-instance v6, LX/0m3W;

    invoke-direct {v6, p0, v13}, LX/0m3W;-><init>(LX/0m3U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eq v7, v9, :cond_13

    if-ne v10, v11, :cond_12

    const-string v0, "CLEAN"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-boolean v4, v6, LX/0m3W;->LIZJ:Z

    iput-object v8, v6, LX/0m3W;->LIZLLL:LX/0m3Y;

    invoke-virtual {p0}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_17

    aget-object v0, v2, v5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_11

    aget-object v0, v2, v5

    iput-object v0, v6, LX/0m3W;->LJFF:Ljava/lang/String;

    array-length v1, v2

    array-length v0, v2

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0m3W;->LJFF([Ljava/lang/String;)V

    :goto_4
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_readJournalLine: entry.panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectResourceLevelOpt"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v4

    :cond_11
    invoke-virtual {v6, v2}, LX/0m3W;->LJFF([Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    if-eq v7, v9, :cond_13

    if-ne v10, v12, :cond_14

    const-string v0, "USE"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v1, v7

    iget-object v0, v6, LX/0m3W;->LJI:LX/0m3U;

    iget v0, v0, LX/0m3U;->LIZJ:I

    if-ne v1, v0, :cond_18

    :try_start_1
    array-length v3, v7

    :goto_5
    if-ge v5, v3, :cond_10

    iget-object v2, v6, LX/0m3W;->LJ:Ljava/util/List;

    aget-object v0, v7, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    if-ne v10, v11, :cond_15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "DIRTY"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/0m3Y;

    invoke-direct {v0, p0, v6}, LX/0m3Y;-><init>(LX/0m3U;LX/0m3W;)V

    iput-object v0, v6, LX/0m3W;->LIZLLL:LX/0m3Y;

    return v4

    :cond_14
    if-eq v7, v9, :cond_13

    if-ne v7, v9, :cond_16

    :cond_15
    const/4 v0, 0x4

    if-ne v10, v0, :cond_16

    const-string v0, "READ"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_16
    return v5

    :cond_17
    invoke-virtual {v6, v2}, LX/0m3W;->LJFF([Ljava/lang/String;)V

    return v4

    :catch_0
    invoke-static {v7}, LX/0m3W;->LJ([Ljava/lang/String;)V

    throw v8

    :cond_18
    invoke-static {v7}, LX/0m3W;->LJ([Ljava/lang/String;)V

    throw v8
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0m3U;->LJIILLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0m3Y;Z)V
    .locals 11

    iget-object v5, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v5}, LX/03wp;->LIZ()V

    :try_start_0
    iget-object v4, p1, LX/0m3Y;->LIZ:LX/0m3W;

    iget-object v0, v4, LX/0m3W;->LIZLLL:LX/0m3Y;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_2

    iget-boolean v0, v4, LX/0m3W;->LIZJ:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/0m3U;->LIZJ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v0, p1, LX/0m3Y;->LIZIZ:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/0m3W;->LIZIZ(I)LX/0m1E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/0m3W;->LIZIZ(I)LX/0m1E;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0m3Y;->LIZ()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v5}, LX/03wp;->LIZIZ()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LX/0m3Y;->LIZ()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget v6, p0, LX/0m3U;->LIZJ:I

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v6, :cond_7

    invoke-virtual {v4, v3}, LX/0m3W;->LIZIZ(I)LX/0m1E;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz p2, :cond_5

    invoke-static {v7}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v1

    invoke-static {v7, v1}, LX/0m3b;->LJIJ(LX/0m1E;LX/0m1E;)Z

    iget-object v0, v4, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v1}, LX/0m3b;->LJFF(LX/0m1E;)LX/0m2X;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0m2X;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    iget-object v1, v4, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0m3U;->LJI:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3i;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-wide v0, p0, LX/0m3U;->LJIIJJI:J

    sub-long/2addr v0, v9

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/0m3U;->LJIIJJI:J

    goto :goto_4

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_4
    iget-wide v0, p0, LX/0m3U;->LJIIJ:J

    sub-long/2addr v0, v9

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/0m3U;->LJIIJ:J

    goto :goto_4

    :cond_5
    invoke-static {v7}, LX/0m3V;->LJFF(LX/0m1E;)Z

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, LX/0m3U;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0m3U;->LJIIL:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/0m3W;->LIZLLL:LX/0m3Y;

    iget-boolean v0, v4, LX/0m3W;->LIZJ:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_a

    iput-boolean v2, v4, LX/0m3W;->LIZJ:Z

    invoke-virtual {p0}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "CLEAN "

    if-eqz v0, :cond_8

    :try_start_2
    sget-object v6, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "EffectResourceLevelOpt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "completeEdit: entry.panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0m3W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0m3W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz p2, :cond_b

    iget-wide v2, p0, LX/0m3U;->LJIJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0m3U;->LJIJ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    iget-object v1, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v0, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0m3e;->LIZ()V

    :cond_c
    sget-object v1, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    iget-boolean v0, v1, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->isOpen:Z

    if-eqz v0, :cond_e

    iget-wide v3, v1, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->cacheThresholdMb:J

    :goto_7
    iget-wide v1, p0, LX/0m3U;->LJIIJ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_d

    invoke-virtual {p0}, LX/0m3U;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v1, p0, LX/0m3U;->LJIJJLI:LX/0m1J;

    iget-object v0, p0, LX/0m3U;->LJIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, LX/0m1J;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_e
    iget-wide v3, p0, LX/0m3U;->LIZLLL:J

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_8
    invoke-virtual {v5}, LX/03wp;->LIZIZ()V

    return-void

    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJFF()V
    .locals 5

    iget-object v3, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    iget-boolean v0, p0, LX/0m3U;->LJIILL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0m3U;->LJIILLIIL:Z

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LIZLLL:LX/0m3Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m3Y;->LIZ()V

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0m1F;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    const-string v1, "CKResource"

    const-string v0, "DiskLruCache: close: LRU optimization is disabled, delete file here"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0m3U;->LJIJJ()V

    :cond_2
    iget-object v0, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0m3e;->close()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    iput-boolean v4, p0, LX/0m3U;->LJIILLIIL:Z

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, LX/0m3U;->LJIILLIIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    iget-object v0, p0, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)LX/0m3Y;
    .locals 5

    iget-object v4, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v4}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0m3U;->LJIIL()V

    invoke-virtual {p0}, LX/0m3U;->LIZLLL()V

    invoke-static {p1}, LX/0m3U;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m3W;

    if-nez v2, :cond_2

    new-instance v2, LX/0m3W;

    invoke-direct {v2, p0, p1}, LX/0m3W;-><init>(LX/0m3U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panel_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0m3W;->LJFF:Ljava/lang/String;

    new-instance v3, LX/0m3Y;

    invoke-direct {v3, p0, v2}, LX/0m3Y;-><init>(LX/0m3U;LX/0m3W;)V

    iput-object v3, v2, LX/0m3W;->LIZLLL:LX/0m3Y;

    iget-object v2, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0m3e;->LIZ()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0m3W;->LIZLLL:LX/0m3Y;

    if-eqz v0, :cond_0

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "DiskLruCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is now in editing, return null!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    return-object v3

    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJII(Ljava/lang/String;)LX/0m3Z;
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v3, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0m3U;->LJIIL()V

    invoke-virtual {p0}, LX/0m3U;->LIZLLL()V

    invoke-static {p1}, LX/0m3U;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0m3W;

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-object v8

    :cond_1
    :try_start_1
    iget-boolean v0, v6, LX/0m3W;->LIZJ:Z

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-object v8

    :cond_2
    :try_start_2
    iget v7, p0, LX/0m3U;->LIZJ:I

    new-array v5, v7, [LX/0m1t;

    new-array v4, v7, [LX/0m1E;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6, v1}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v0

    aput-object v0, v4, v1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0m3b;->LJIIL(LX/0m1E;)LX/0m1t;

    move-result-object v0

    aput-object v0, v5, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_1
    :try_start_4
    iget v0, p0, LX/0m3U;->LIZJ:I

    if-ge v2, v0, :cond_4

    aget-object v0, v5, v2

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-object v8

    :cond_5
    :try_start_5
    iget v0, p0, LX/0m3U;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0m3U;->LJIIL:I

    iget-object v2, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0m3e;->LIZ:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_6
    invoke-virtual {p0}, LX/0m3U;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0m3U;->LJIJJLI:LX/0m1J;

    iget-object v0, p0, LX/0m3U;->LJIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, LX/0m1J;->execute(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v1, LX/0m3Z;

    iget-object v0, v6, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    invoke-direct {v1, v4, v5}, LX/0m3Z;-><init>([LX/0m1E;[LX/0m1t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-object v1

    :cond_8
    :try_start_6
    invoke-virtual {p0, p1}, LX/0m3U;->LJIJ(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0m3U;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v2}, LX/03wp;->LIZ()V

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIIJJI()V
    .locals 19

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DiskLruCache: trimToSize start... size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/0m3U;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", maxsize: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0m3U;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "EffectResourceLevelOpt"

    invoke-static {v8, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0m0p;->LIZ()LX/0m0o;

    move-result-object v18

    sget-boolean v0, LX/0lyj;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, v7, LX/0m3U;->LJIIJ:J

    iget-wide v0, v7, LX/0m3U;->LIZLLL:J

    cmp-long v4, v2, v0

    const/16 v13, 0x29

    const-string v12, " because exceed to maxSize("

    const-string v11, "DiskLruCache"

    const-string v6, "remove "

    if-lez v4, :cond_4

    iget-object v0, v7, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, v7, LX/0m3U;->LJ:LX/0m3m;

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3m;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v7, LX/0m3U;->LJI:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3i;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v14, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0m3U;->LIZLLL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v4, v7, LX/0m3U;->LJIIJ:J

    sub-long/2addr v4, v2

    iget-wide v0, v7, LX/0m3U;->LIZLLL:J

    cmp-long v14, v4, v0

    if-gez v14, :cond_1

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    :cond_5
    :goto_1
    iget-object v1, v7, LX/0m3U;->LJI:Lkotlin/Pair;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3i;

    invoke-interface {v0}, LX/0m3i;->LIZLLL()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3i;

    invoke-interface {v0}, LX/0m3i;->LIZJ()J

    move-result-wide v16

    sget-object v14, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "DiskLruCache: trimToSize start... gradingSize: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0m3U;->LJIIJJI:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0m3U;->LJIIJJI:J

    cmp-long v10, v0, v4

    if-lez v10, :cond_9

    iget-object v0, v7, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v0, v7, LX/0m3U;->LJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3i;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/0m3U;->LJ:LX/0m3m;

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3m;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v10, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0m3U;->LIZLLL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m3W;

    iget-object v0, v0, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v0

    add-long/2addr v13, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, LX/0m3U;->LJIIJJI:J

    sub-long/2addr v0, v13

    cmp-long v4, v0, v16

    if-gez v4, :cond_6

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    :cond_a
    :goto_3
    const-wide/16 v4, 0x0

    :goto_4
    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    cmp-long v0, v13, v4

    if-lez v0, :cond_e

    :cond_b
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-boolean v0, LX/0lyj;->LIZ:Z

    if-nez v0, :cond_c

    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because trim size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/0m3U;->LJIJ(Ljava/lang/String;)Z

    goto :goto_5

    :cond_d
    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DiskLruCache: trimToSize finished. isAborted: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0lyj;->LIZ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearKeys: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0m3U;->LJIIJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentMaxSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0m3U;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clearSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, LX/0m0o;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CKResource"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0m3U;->LJIJJ:LX/0m1h;

    if-eqz v6, :cond_e

    const/4 v8, 0x0

    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-wide v0, v7, LX/0m3U;->LJIIJ:J

    iget-wide v4, v7, LX/0m3U;->LIZLLL:J

    invoke-virtual/range {v18 .. v18}, LX/0m0o;->LIZ()J

    move-result-wide v16

    move-object v7, v6

    move-wide v10, v0

    move-wide v12, v4

    move-wide v14, v2

    invoke-interface/range {v7 .. v17}, LX/0m1h;->LIZ(ILjava/util/List;JJJJ)V

    :cond_e
    return-void
.end method

.method public final LJIIL()V
    .locals 8

    iget-boolean v0, p0, LX/0m3U;->LJIILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIZILJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0SbD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v1, v0, v7}, LX/0m3X;->LIZIZ(LX/0m1E;LX/0m1E;Z)V

    :cond_2
    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0m3U;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0m3U;->LJIILJJIL()V

    iput-boolean v6, p0, LX/0m3U;->LJIILL:Z
    :try_end_1
    .catch LX/0SbD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-void

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "DiskLruCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiskLruCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, LX/0m3U;->LJFF()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    iput-boolean v7, p0, LX/0m3U;->LJIILLIIL:Z

    throw v0

    :goto_0
    iput-boolean v7, p0, LX/0m3U;->LJIILLIIL:Z

    :cond_3
    invoke-virtual {p0}, LX/0m3U;->LJIIZILJ()V

    iput-boolean v6, p0, LX/0m3U;->LJIILL:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget v1, p0, LX/0m3U;->LJIIL:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v1}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0m3U;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v3, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIZILJ(LX/0m1E;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    iget-object v1, p0, LX/0m3U;->LJII:LX/0m1E;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3X;->LIZIZ(LX/0m1E;LX/0m1E;Z)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0m3U;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0m3U;->LJIILJJIL()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-void

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "DiskLruCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiskLruCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, LX/0m3U;->LJFF()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0m3U;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0m3U;->LJIIZILJ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-object v1, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v1}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0m3U;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIIZILJ()V
    .locals 12

    const-string v1, "\n"

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DiskLruCache"

    const-string v0, "rebuildJournal"

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    iget-object v0, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m3e;->close()V

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0m3U;->LJIIIIZZ:LX/0m1E;

    invoke-static {v0, v4}, LX/0m3b;->LJIILJJIL(LX/0m1E;Z)LX/0m3c;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0m3U;->LJIIIIZZ:LX/0m1E;

    iget-object v2, v0, LX/0m1E;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    iget-object v0, p0, LX/0m3U;->LJIIIIZZ:LX/0m1E;

    invoke-static {v0, v4}, LX/0m3b;->LJIILJJIL(LX/0m1E;Z)LX/0m3c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-void

    :cond_2
    :try_start_3
    new-instance v2, LX/0m3d;

    invoke-direct {v2, v0}, LX/0m3d;-><init>(LX/0m3c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0m3U;->LJFF:Z

    if-eqz v0, :cond_7

    const-string v0, "0"

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    iget v0, p0, LX/0m3U;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0m3W;

    iget-object v0, v6, LX/0m3W;->LIZLLL:LX/0m3Y;

    const/16 v5, 0xa

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v6, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v6, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "USE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0m3W;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0m3U;->LJIIIIZZ()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "CLEAN "

    if-eqz v1, :cond_6

    :try_start_5
    iget-object v7, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0m3W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0m3W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget v0, p0, LX/0m3U;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m3e;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    invoke-virtual {v2}, LX/0m3e;->close()V

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0m3U;->LJII:LX/0m1E;

    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-static {v1, v0, v2}, LX/0m3X;->LIZIZ(LX/0m1E;LX/0m1E;Z)V

    :cond_9
    iget-object v1, p0, LX/0m3U;->LJIIIIZZ:LX/0m1E;

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v1, v0, v4}, LX/0m3X;->LIZIZ(LX/0m1E;LX/0m1E;Z)V

    iget-object v0, p0, LX/0m3U;->LJIIIZ:LX/0m1E;

    invoke-static {v0}, LX/0m3b;->LJIIZILJ(LX/0m1E;)Z

    new-instance v1, LX/0m3d;

    iget-object v0, p0, LX/0m3U;->LJII:LX/0m1E;

    invoke-static {v0, v2}, LX/0m3b;->LJIILJJIL(LX/0m1E;Z)LX/0m3c;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m3d;-><init>(LX/0m3c;)V

    iput-object v1, p0, LX/0m3U;->LJIILIIL:LX/0m3d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, LX/0m3e;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v3}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0m3U;->LJIIL()V

    invoke-virtual {p0}, LX/0m3U;->LIZLLL()V

    invoke-static {p1}, LX/0m3U;->LJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0m3W;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0m3W;->LIZLLL:LX/0m3Y;

    if-nez v0, :cond_6

    iget v0, p0, LX/0m3U;->LJIIL:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0m3U;->LJIIL:I

    iget-object v4, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0m3e;->LIZ:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1
    iget-object v0, p0, LX/0m3U;->LJIILIIL:LX/0m3d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0m3e;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, p0, LX/0m3U;->LIZJ:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-virtual {v8, v6}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/0m3V;->LJFF(LX/0m1E;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/0m3U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0m3U;->LJI:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/0m3W;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0m3i;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, LX/0m3U;->LJIIJJI:J

    iget-object v4, v8, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/0m3U;->LJIIJJI:J

    :goto_1
    iget-object v4, v8, LX/0m3W;->LIZIZ:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-wide v4, p0, LX/0m3U;->LJIIJ:J

    iget-object v0, v8, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0m3U;->LJIIJ:J

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p0}, LX/0m3U;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0m3U;->LJIJJLI:LX/0m1J;

    iget-object v0, p0, LX/0m3U;->LJIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, LX/0m1J;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return v2

    :cond_6
    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    return v1

    :cond_7
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIJI(J)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "DiskLruCache"

    const-string v0, "try to removeUnused"

    invoke-static {v6, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0m0p;->LIZ()LX/0m0o;

    move-result-object v12

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, p0, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v7}, LX/03wp;->LIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0m3U;->LJIIL()V

    invoke-virtual {p0}, LX/0m3U;->LIZLLL()V

    iget-object v1, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    iget-object v1, v1, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    iget-object v1, v1, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    invoke-virtual {v1, v5}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v1

    invoke-static {v1}, LX/0m3b;->LJ(LX/0m1E;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    invoke-virtual {v1, v5}, LX/0m3W;->LIZ(I)LX/0m1E;

    move-result-object v1

    invoke-static {v1}, LX/0m3b;->LJFF(LX/0m1E;)LX/0m2X;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0m2X;->LJ:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v3, v1

    :cond_0
    sget-object v9, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":modifiedAt:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    iget-object v2, v1, LX/0m3W;->LJ:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0m3U;->LJIIIIZZ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/0m3U;->LJI:Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0m3i;->LIZ()Z

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    iget-object v1, v1, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v9, v1

    iget-object v1, p0, LX/0m3U;->LJI:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3i;

    invoke-interface {v1}, LX/0m3i;->LJ()J

    move-result-wide v2

    cmp-long v1, v9, v2

    if-lez v1, :cond_4

    :goto_1
    iget-object v2, p0, LX/0m3U;->LJ:LX/0m3m;

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0m3m;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot remove because in allowlist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    iget-object v1, v1, LX/0m3W;->LJ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exceeding the usage time"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v7}, LX/03wp;->LIZIZ()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-boolean v1, LX/0lyj;->LIZ:Z

    if-nez v1, :cond_6

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "remove "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because that have not been used for a period of time."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3W;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0m3W;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    invoke-virtual {p0, v4}, LX/0m3U;->LJIJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-long/2addr v8, v2

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_8
    sget-object v4, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "DiskLruCache: remove unused resources finished. isAborted: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, LX/0lyj;->LIZ:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clearKeys: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/0m3U;->LJIIJ:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentMaxSize: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/0m3U;->LIZLLL:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clearSize: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0m0o;->LIZ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CKResource"

    invoke-static {v1, v2}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0m3U;->LJIJJ:LX/0m1h;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, LX/0m3U;->LJIIJ:J

    iget-wide v6, p0, LX/0m3U;->LIZLLL:J

    invoke-virtual {v12}, LX/0m0o;->LIZ()J

    move-result-wide v10

    invoke-interface/range {v1 .. v11}, LX/0m1h;->LIZ(ILjava/util/List;JJJJ)V

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIJJ()V
    .locals 17

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DiskLruCache: trimToSize start... needAbortCleanup: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0lyj;->LIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/0m3U;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " maxSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0m3U;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CKResource"

    invoke-static {v6, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0m0p;->LIZ()LX/0m0o;

    move-result-object v13

    const-wide/16 v11, 0x0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    sget-boolean v2, LX/0lyj;->LIZ:Z

    if-nez v2, :cond_4

    iget-wide v7, v4, LX/0m3U;->LJIIJ:J

    iget-wide v2, v4, LX/0m3U;->LIZLLL:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_4

    iget-object v2, v4, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v10

    iget-object v2, v4, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v3, v4, LX/0m3U;->LJ:LX/0m3m;

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0m3m;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v10, v7

    const/16 v2, 0xa

    if-ge v10, v2, :cond_3

    iget-object v2, v4, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v2}, LX/03wp;->LIZ()V

    :try_start_0
    iget-wide v7, v4, LX/0m3U;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v7, v2

    iget-object v10, v4, LX/0m3U;->LJIILJJIL:LX/03wp;

    invoke-virtual {v10}, LX/03wp;->LIZ()V

    :try_start_1
    iput-wide v7, v4, LX/0m3U;->LIZLLL:J

    iget-boolean v2, v4, LX/0m3U;->LJIILL:Z

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/0m3U;->LJIJJLI:LX/0m1J;

    iget-object v2, v4, LX/0m3U;->LJIL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v3, v2}, LX/0m1J;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v10}, LX/03wp;->LIZIZ()V

    :cond_3
    sget-object v8, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "remove "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because exceed to maxSize("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/0m3U;->LIZLLL:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DiskLruCache"

    invoke-static {v2, v3}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m3W;

    iget-object v2, v2, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0m3U;->LJIJ(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/03wp;->LIZIZ()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_4
    cmp-long v2, v0, v11

    if-lez v2, :cond_5

    sget-object v8, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "DiskLruCache: trimToSize finished. isAborted: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LX/0lyj;->LIZ:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", clearKeys: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/0m3U;->LJIIJ:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentMaxSize: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/0m3U;->LIZLLL:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", clearSize: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0m0o;->LIZ()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/0m3U;->LJIJJ:LX/0m1h;

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-wide v9, v4, LX/0m3U;->LJIIJ:J

    iget-wide v2, v4, LX/0m3U;->LIZLLL:J

    invoke-virtual {v13}, LX/0m0o;->LIZ()J

    move-result-wide v15

    move-wide v11, v2

    move-wide v13, v0

    invoke-interface/range {v6 .. v16}, LX/0m1h;->LIZ(ILjava/util/List;JJJJ)V

    :cond_5
    return-void
.end method

.method public final LJIJJLI()V
    .locals 21

    sget-object v0, LX/0m1F;->LJ:Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;

    iget-wide v6, v0, Lcom/ss/ugc/effectplatform/abtest/EffectCleanConfig;->cacheAfterCleanMb:J

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EnableEffectCleanupOnUsing: trimToSizeOnUsing start size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/0m3U;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  sizeAfterClear: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "CKResource"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v8, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0m0p;->LIZ()LX/0m0o;

    move-result-object v15

    iget-object v0, v5, LX/0m3U;->LJIJI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "DiskLruCache"

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v3, v5, LX/0m3U;->LJ:LX/0m3m;

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0m3m;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v13, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "remove "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because exceed to maxSize("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/0m3U;->LIZLLL:J

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m3W;

    iget-object v2, v2, LX/0m3W;->LIZIZ:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJLLJ(Ljava/lang/Iterable;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v2, v5, LX/0m3U;->LJIIJ:J

    sub-long/2addr v2, v0

    cmp-long v11, v2, v6

    if-gez v11, :cond_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v11}, LX/0m3U;->LJIJ(Ljava/lang/String;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v6, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to remove key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v7, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "EnableEffectCleanupOnUsing: trimToSizeOnUsing finished. clearKeys: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentSize: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/0m3U;->LJIIJ:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentMaxSize: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/0m3U;->LIZLLL:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", clearSize: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/0m0o;->LIZ()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v5, LX/0m3U;->LJIJJ:LX/0m1h;

    if-eqz v10, :cond_4

    const/4 v11, 0x2

    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-wide v6, v5, LX/0m3U;->LJIIJ:J

    iget-wide v2, v5, LX/0m3U;->LIZLLL:J

    invoke-virtual {v15}, LX/0m0o;->LIZ()J

    move-result-wide v19

    move-wide v13, v6

    move-wide v15, v2

    move-wide/from16 v17, v0

    invoke-interface/range {v10 .. v20}, LX/0m1h;->LIZ(ILjava/util/List;JJJJ)V

    :cond_4
    return-void
.end method
