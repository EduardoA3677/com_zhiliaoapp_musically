.class public final LX/11pW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11se;
.implements LX/0Ehh;


# static fields
.field public static final LLILZLL:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "LX/11pW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LL:Ljava/lang/String;

.field public final LLILIL:[J

.field public final LLILL:[D

.field public final LLILLIZIL:[Ljava/lang/String;

.field public final LLILLJJLI:[[B

.field public final LLILLL:[I

.field public final LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LX/11pW;->LLILZLL:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11pW;->LLILZ:I

    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/11pW;->LLILLL:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/11pW;->LLILIL:[J

    new-array v0, v1, [D

    iput-object v0, p0, LX/11pW;->LLILL:[D

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/11pW;->LLILLIZIL:[Ljava/lang/String;

    new-array v0, v1, [[B

    iput-object v0, p0, LX/11pW;->LLILLJJLI:[[B

    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;)LX/11pW;
    .locals 3

    sget-object v2, LX/11pW;->LLILZLL:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11pW;

    iput-object p1, v0, LX/11pW;->LL:Ljava/lang/String;

    iput p0, v0, LX/11pW;->LLILZIL:I

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/11pW;

    invoke-direct {v0, p0}, LX/11pW;-><init>(I)V

    iput-object p1, v0, LX/11pW;->LL:Ljava/lang/String;

    iput p0, v0, LX/11pW;->LLILZIL:I

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0Ehh;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, LX/11pW;->LLILZIL:I

    if-gt v2, v0, :cond_5

    iget-object v0, p0, LX/11pW;->LLILLL:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11pW;->LLILLJJLI:[[B

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, LX/0Ehh;->LJJII(I[B)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/11pW;->LLILLIZIL:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/11pW;->LLILL:[D

    aget-wide v0, v0, v2

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIJJLI(DI)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/11pW;->LLILIL:[J

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, LX/0Ehh;->LJLLLL(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11pW;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/11pW;->LLILLL:[I

    const/4 v0, 0x4

    aput v0, v1, p1

    iget-object v0, p0, LX/11pW;->LLILLIZIL:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final LJIILL(IJ)V
    .locals 2

    iget-object v1, p0, LX/11pW;->LLILLL:[I

    const/4 v0, 0x2

    aput v0, v1, p1

    iget-object v0, p0, LX/11pW;->LLILIL:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final LJIJJLI(DI)V
    .locals 2

    iget-object v1, p0, LX/11pW;->LLILLL:[I

    const/4 v0, 0x3

    aput v0, v1, p3

    iget-object v0, p0, LX/11pW;->LLILL:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public final LJJII(I[B)V
    .locals 2

    iget-object v1, p0, LX/11pW;->LLILLL:[I

    const/4 v0, 0x5

    aput v0, v1, p1

    iget-object v0, p0, LX/11pW;->LLILLJJLI:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final LJLLLL(I)V
    .locals 2

    iget-object v1, p0, LX/11pW;->LLILLL:[I

    const/4 v0, 0x1

    aput v0, v1, p1

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    sget-object v3, LX/11pW;->LLILZLL:Ljava/util/TreeMap;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/11pW;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
