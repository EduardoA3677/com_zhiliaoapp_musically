.class public final LX/11Jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLJILJIL:Ljava/util/regex/Pattern;

.field public static final LLJILJILJ:LX/11Jv;


# instance fields
.field public final LL:Ljava/io/File;

.field public final LLILIL:LX/0XgT;

.field public final LLILL:LX/0XgT;

.field public final LLILLIZIL:LX/0XgT;

.field public final LLILLJJLI:I

.field public final LLILLL:J

.field public final LLILZ:I

.field public LLILZIL:J

.field public LLILZLL:Ljava/io/Writer;

.field public final LLIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/11Jt;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I

.field public LLJ:J

.field public final LLJI:LX/0XRc;

.field public final LLJIJIL:LY/ACallableS375S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/11Jw;->LLJILJIL:Ljava/util/regex/Pattern;

    new-instance v0, LX/11Jv;

    invoke-direct {v0}, LX/11Jv;-><init>()V

    sput-object v0, LX/11Jw;->LLJILJILJ:LX/11Jv;

    return-void
.end method

.method public constructor <init>(LX/0XgT;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v1, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/11Jw;->LLJ:J

    new-instance v1, LX/0XRc;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, LX/11Jw;->LLJI:LX/0XRc;

    new-instance v1, LY/ACallableS375S0100000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11Jw;->LLJIJIL:LY/ACallableS375S0100000_31;

    iput-object p1, p0, LX/11Jw;->LL:Ljava/io/File;

    const/16 v0, 0x64

    iput v0, p0, LX/11Jw;->LLILLJJLI:I

    new-instance v1, LX/0XgT;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/11Jw;->LLILIL:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/11Jw;->LLILL:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "journal.bkp"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/11Jw;->LLILLIZIL:LX/0XgT;

    iput v3, p0, LX/11Jw;->LLILZ:I

    const-wide/16 v0, 0x190

    iput-wide v0, p0, LX/11Jw;->LLILLL:J

    return-void
.end method

.method public static LIZIZ(LX/0XgT;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static LJII(LX/0XgT;)LX/11Jw;
    .locals 3

    new-instance v2, LX/0XgT;

    const-string v0, "journal.bkp"

    invoke-direct {v2, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgT;

    const-string v0, "journal"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_0
    new-instance v1, LX/11Jw;

    invoke-direct {v1, p0}, LX/11Jw;-><init>(LX/0XgT;)V

    iget-object v0, v1, LX/11Jw;->LLILIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11Jw;->LJJIZ(LX/0XgT;LX/0XgT;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/11Jw;->LJIJ()V

    invoke-virtual {v1}, LX/11Jw;->LJIILLIIL()V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, LX/11Jw;->close()V

    iget-object v0, v1, LX/11Jw;->LL:Ljava/io/File;

    invoke-static {v0}, LX/0Yvt;->LIZ(Ljava/io/File;)V

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, LX/11Jw;

    invoke-direct {v0, p0}, LX/11Jw;-><init>(LX/0XgT;)V

    invoke-virtual {v0}, LX/11Jw;->LJJIJ()V

    return-object v0
.end method

.method public static LJJIZ(LX/0XgT;LX/0XgT;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/11Jw;->LIZIZ(LX/0XgT;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static LJJJJIZL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/11Jw;->LLJILJIL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/11Js;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, LX/11Js;->LIZ:LX/11Jt;

    iget-object v0, v4, LX/11Jt;->LIZLLL:LX/11Js;

    if-ne v0, p1, :cond_c

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, v4, LX/11Jt;->LIZJ:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/11Jw;->LLILZ:I

    if-ge v3, v0, :cond_2

    iget-object v0, p1, LX/11Js;->LIZIZ:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/11Jt;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/11Js;->LIZ()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LX/11Js;->LIZ()V

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
    :goto_2
    iget v0, p0, LX/11Jw;->LLILZ:I

    if-ge v7, v0, :cond_5

    invoke-virtual {v4, v7}, LX/11Jt;->LIZIZ(I)LX/0XgT;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, LX/11Jt;->LIZ(I)LX/0XgT;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v4, LX/11Jt;->LIZIZ:[J

    aget-wide v5, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v4, LX/11Jt;->LIZIZ:[J

    aput-wide v2, v0, v7

    iget-wide v0, p0, LX/11Jw;->LLILZIL:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/11Jw;->LLILZIL:J

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/11Jw;->LIZIZ(LX/0XgT;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, LX/11Jw;->LLIZLLLIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11Jw;->LLIZLLLIL:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/11Jt;->LIZLLL:LX/11Js;

    iget-boolean v0, v4, LX/11Jt;->LIZJ:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_7

    iput-boolean v1, v4, LX/11Jt;->LIZJ:Z

    iget-object v2, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11Jt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/11Jt;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    iget-wide v2, p0, LX/11Jw;->LLJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11Jw;->LLJ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/11Jt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11Jt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_9
    iget-wide v3, p0, LX/11Jw;->LLILZIL:J

    iget-wide v1, p0, LX/11Jw;->LLILLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    invoke-virtual {p0}, LX/11Jw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, p0, LX/11Jw;->LLJI:LX/0XRc;

    iget-object v0, p0, LX/11Jw;->LLJIJIL:LY/ACallableS375S0100000_31;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/11Js;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/11Jw;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11Jt;

    if-nez v1, :cond_1

    new-instance v1, LX/11Jt;

    invoke-direct {v1, p0, p1}, LX/11Jt;-><init>(LX/11Jw;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/11Js;

    invoke-direct {v3, p0, v1}, LX/11Js;-><init>(LX/11Jw;LX/11Jt;)V

    iput-object v3, v1, LX/11Jt;->LIZLLL:LX/11Js;

    iget-object v2, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/11Jt;->LIZLLL:LX/11Js;

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :goto_1
    monitor-exit p0

    const/4 v3, 0x0

    return-object v3

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/String;)LX/10Dx;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/11Jw;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11Jt;

    const/4 v5, 0x0

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_0
    :try_start_1
    iget-boolean v0, v6, LX/11Jt;->LIZJ:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_1
    :try_start_2
    iget v0, p0, LX/11Jw;->LLILZ:I

    new-array v3, v0, [Ljava/io/InputStream;

    const/4 v4, 0x0

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v0, p0, LX/11Jw;->LLILZ:I

    if-ge v2, v0, :cond_2

    new-instance v1, LX/0XgU;

    invoke-virtual {v6, v2}, LX/11Jt;->LIZ(I)LX/0XgT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget v0, p0, LX/11Jw;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11Jw;->LLIZLLLIL:I

    iget-object v2, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0}, LX/11Jw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11Jw;->LLJI:LX/0XRc;

    iget-object v0, p0, LX/11Jw;->LLJIJIL:LY/ACallableS375S0100000_31;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance v0, LX/10Dx;

    invoke-direct {v0, v3}, LX/10Dx;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    :goto_1
    :try_start_5
    iget v0, p0, LX/11Jw;->LLILZ:I

    if-ge v4, v0, :cond_4

    aget-object v0, v3, v4

    if-eqz v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v5

    :cond_5
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()Z
    .locals 2

    iget v1, p0, LX/11Jw;->LLIZLLLIL:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 7

    iget-object v0, p0, LX/11Jw;->LLILL:LX/0XgT;

    invoke-static {v0}, LX/11Jw;->LIZIZ(LX/0XgT;)V

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11Jt;

    iget-object v0, v5, LX/11Jt;->LIZLLL:LX/11Js;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/11Jt;->LIZLLL:LX/11Js;

    :goto_1
    iget v0, p0, LX/11Jw;->LLILZ:I

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4}, LX/11Jt;->LIZ(I)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/11Jw;->LIZIZ(LX/0XgT;)V

    invoke-virtual {v5, v4}, LX/11Jt;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/11Jw;->LIZIZ(LX/0XgT;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, LX/11Jw;->LLILZ:I

    if-ge v4, v0, :cond_0

    iget-wide v2, p0, LX/11Jw;->LLILZIL:J

    iget-object v0, v5, LX/11Jt;->LIZIZ:[J

    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11Jw;->LLILZIL:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJIJ()V
    .locals 9

    const-string v8, ", "

    new-instance v5, LX/11Jx;

    new-instance v1, LX/0XgU;

    iget-object v0, p0, LX/11Jw;->LLILIL:LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    sget-object v0, LX/0Yvt;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v0}, LX/11Jx;-><init>(LX/0XgU;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v5}, LX/11Jx;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/11Jx;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/11Jx;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/11Jx;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/11Jx;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/11Jw;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/11Jw;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v5}, LX/11Jx;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Jw;->LJIJI(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/11Jw;->LLIZLLLIL:I

    iget v1, v5, LX/11Jx;->LLILLJJLI:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/11Jw;->LJJIJ()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/11Jw;->LLILIL:LX/0XgT;

    invoke-direct {v1, v0, v4}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/0Yvt;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v5}, LX/11Jx;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/11Jx;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11Jt;

    if-nez v6, :cond_2

    new-instance v6, LX/11Jt;

    invoke-direct {v6, p0, v1}, LX/11Jt;-><init>(LX/11Jw;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x5

    if-eq v4, v5, :cond_4

    if-ne v2, v1, :cond_5

    const-string v0, "CLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-boolean v2, v6, LX/11Jt;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/11Jt;->LIZLLL:LX/11Js;

    array-length v1, v5

    iget-object v0, v6, LX/11Jt;->LJ:LX/11Jw;

    iget v0, v0, LX/11Jw;->LLILZ:I

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    array-length v0, v5

    if-ge v4, v0, :cond_7

    iget-object v2, v6, LX/11Jt;->LIZIZ:[J

    aget-object v0, v5, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-ne v2, v1, :cond_6

    const-string v0, "DIRTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/11Js;

    invoke-direct {v0, p0, v6}, LX/11Js;-><init>(LX/11Jw;LX/11Jt;)V

    iput-object v0, v6, LX/11Jt;->LIZLLL:LX/11Js;

    return-void

    :cond_5
    if-eq v4, v5, :cond_4

    if-ne v4, v5, :cond_8

    :cond_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LJJIJ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/11Jw;->LLILL:LX/0XgT;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v0, LX/0Yvt;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/11Jw;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/11Jw;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11Jt;

    iget-object v0, v3, LX/11Jt;->LIZLLL:LX/11Js;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11Jt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11Jt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/11Jt;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    iget-object v0, p0, LX/11Jw;->LLILIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/11Jw;->LLILIL:LX/0XgT;

    iget-object v0, p0, LX/11Jw;->LLILLIZIL:LX/0XgT;

    invoke-static {v1, v0, v4}, LX/11Jw;->LJJIZ(LX/0XgT;LX/0XgT;Z)V

    :cond_3
    iget-object v2, p0, LX/11Jw;->LLILL:LX/0XgT;

    iget-object v1, p0, LX/11Jw;->LLILIL:LX/0XgT;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11Jw;->LJJIZ(LX/0XgT;LX/0XgT;Z)V

    iget-object v0, p0, LX/11Jw;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v1, LX/0Xgf;

    iget-object v0, p0, LX/11Jw;->LLILIL:LX/0XgT;

    invoke-direct {v1, v0, v4}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/0Yvt;->LIZ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIJL(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/11Jw;->LJJJJIZL(Ljava/lang/String;)V

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11Jt;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/11Jt;->LIZLLL:LX/11Js;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/11Jw;->LLILZ:I

    if-ge v5, v0, :cond_1

    invoke-virtual {v6, v5}, LX/11Jt;->LIZ(I)LX/0XgT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-wide v3, p0, LX/11Jw;->LLILZIL:J

    iget-object v2, v6, LX/11Jt;->LIZIZ:[J

    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/11Jw;->LLILZIL:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/11Jw;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/11Jw;->LLIZLLLIL:I

    iget-object v2, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/11Jw;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11Jw;->LLJI:LX/0XRc;

    iget-object v0, p0, LX/11Jw;->LLJIJIL:LY/ACallableS375S0100000_31;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJJI()V
    .locals 5

    :goto_0
    iget-wide v3, p0, LX/11Jw;->LLILZIL:J

    iget-wide v1, p0, LX/11Jw;->LLILLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/11Jw;->LJJIJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/11Jw;->LLIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Jt;

    iget-object v0, v0, LX/11Jt;->LIZLLL:LX/11Js;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11Js;->LIZ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11Jw;->LJJJJI()V

    iget-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/11Jw;->LLILZLL:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
