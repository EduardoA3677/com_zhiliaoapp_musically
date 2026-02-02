.class public abstract LX/152C;
.super LX/152A;
.source "SourceFile"


# instance fields
.field public final LJIILL:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/152N;)V
    .locals 1

    invoke-direct {p0, p1}, LX/152A;-><init>(LX/152N;)V

    sget-object v0, Lkotlin/text/Charsets;->LIZIZ:Ljava/nio/charset/Charset;

    iput-object v0, p0, LX/152C;->LJIILL:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, LX/152C;->LJIILL:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0BEI;LX/152D;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1, p2}, LX/152A;->LJIIZILJ(LX/0BEI;LX/152D;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "CLEAN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ToolsDiskInitialize customDiskName: "

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/152A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/152D;

    if-eqz v4, :cond_0

    iget-wide v5, p0, LX/152A;->LJ:J

    iget-wide v0, v4, LX/152D;->LIZLLL:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/152A;->LJ:J

    :goto_0
    invoke-virtual {p0, v3}, LX/152A;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0BEH;->LIZ(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v4, LX/152D;->LIZLLL:J

    iget-wide v5, v4, LX/152D;->LJ:J

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/152D;

    invoke-virtual {p0}, LX/152A;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/152A;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, LX/152D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    move-wide v5, v1

    :cond_1
    iput-wide v5, v4, LX/152D;->LJ:J

    iget-object v0, p0, LX/152A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/152A;->LJ:J

    iget-wide v0, v4, LX/152D;->LIZLLL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/152A;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/152A;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readOldLine Success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/152D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/152R;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "USE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/152A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/152D;

    if-eqz v6, :cond_4

    iget-wide v2, p0, LX/152A;->LJ:J

    iget-wide v0, v6, LX/152D;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/152A;->LJ:J

    :goto_2
    invoke-virtual {p0, v8}, LX/152A;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/0BEH;->LIZ(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v6, LX/152D;->LIZLLL:J

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    iget-wide v2, v6, LX/152D;->LJ:J

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/152D;->LJ:J

    iget-object v0, p0, LX/152A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/152A;->LJ:J

    iget-wide v0, v6, LX/152D;->LIZLLL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/152A;->LJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/152A;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readOldLine[USE] Success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/152D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/152R;->LIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_4
    new-instance v6, LX/152D;

    invoke-virtual {p0}, LX/152A;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/152A;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v8, v1, v0}, LX/152D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, p0, LX/152A;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/152A;->LJI:I

    goto :goto_4

    :cond_6
    iget v0, p0, LX/152A;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/152A;->LJI:I

    goto :goto_4

    :cond_7
    iget v0, p0, LX/152A;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/152A;->LJI:I

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolsDiskInitialize failed: readOldLine e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/152R;->LIZIZ(Ljava/lang/String;)V

    iget v0, p0, LX/152A;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/152A;->LJI:I

    :cond_9
    return-void
.end method

.method public final LJIJJLI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initialize()V
    .locals 0

    invoke-super {p0}, LX/152A;->initialize()V

    return-void
.end method
