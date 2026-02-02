.class public final LX/0zp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:LX/0zp5;

.field public static final LJIILIIL:Ljava/text/SimpleDateFormat;


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public volatile LIZIZ:Ljava/io/File;

.field public final LIZJ:LX/0zpF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpF<",
            "LX/0zp3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public final LJFF:Ljava/lang/Long;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zoo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0zp4;

.field public final LJIIJJI:LX/0zpD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zp5;

    invoke-direct {v0}, LX/0zp5;-><init>()V

    sput-object v0, LX/0zp3;->LJIIL:LX/0zp5;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0zp3;->LJIILIIL:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/0XgT;Ljava/util/Map;LX/0zpF;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zp3;->LIZ:Ljava/lang/Long;

    iput-object p4, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    iput-object p6, p0, LX/0zp3;->LIZJ:LX/0zpF;

    iput-object p1, p0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0zp3;->LJ:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [C

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0zp3;->LJFF:Ljava/lang/Long;

    iput-object p5, p0, LX/0zp3;->LJI:Ljava/util/Map;

    new-instance v0, LX/0zpD;

    invoke-direct {v0, p0}, LX/0zpD;-><init>(LX/0zp3;)V

    iput-object v0, p0, LX/0zp3;->LJIIJJI:LX/0zpD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 11

    iget-object v0, p0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zoo;->LIZLLL()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zot;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object v3, p0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    return v1

    :cond_1
    iget-object v0, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    sget-object v4, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v5, "HTTPCache"

    const-string v6, "checkValid"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache is corrupted, path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return v2
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zoo;->LIZLLL()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0zov;->LJFF:I

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zp3;I)V

    invoke-virtual {v2, v1}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0zp3;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0zp3;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zpB;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0zp3;->LJIIIZ:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zp3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0zpB;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJ()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zp3;->LJIIIZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zp3;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    if-nez v6, :cond_3

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v3, "HTTPCache"

    const-string v4, "provideCachedHeaders"

    const-string v5, "cannot get cacheKey"

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/0zp3;->LJIIIZ:Ljava/util/Map;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0zp3;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    sget-object v0, LX/0zpB;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, LX/0zWU;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v7, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v8, "HTTPCache"

    const-string v9, "provideCachedHeaders"

    const-string v10, "error occurs when get headers from keva"

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const-string v0, "cache_key"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const-string v0, "value"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0zBG;->LIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zp3;->LJIIIIZZ:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_7
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/0zp3;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zp3;->LJIIJ:LX/0zp4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0zp3;->LIZJ()V

    return-object v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zp3;->LJIIJ:LX/0zp4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zp4;->run()V

    iput-object v1, p0, LX/0zp3;->LJIIJ:LX/0zp4;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    :cond_3
    iget-object v0, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0zp3;->LIZJ()V

    :cond_4
    iget-object v0, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    return-object v0
.end method

.method public final LJI(LX/0zpY;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zoo;->LIZ()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    if-eqz v1, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zoo;->LIZ()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    new-instance v3, LX/0XgU;

    invoke-direct {v3, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    new-instance v2, LX/0zog;

    iget-object v1, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v3, v0, v1}, LX/0zog;-><init>(LX/0zpY;Ljava/io/InputStream;ZLjava/io/File;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/0zp3;->LIZJ()V

    return-object v4
.end method

.method public final LJII()Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/0zp3;->LIZIZ:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cacheKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zp3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zp3;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zp3;->LJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zoo;->LIZLLL()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zot;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
