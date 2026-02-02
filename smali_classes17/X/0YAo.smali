.class public final LX/0YAo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:Ljava/io/File;

.field public final LLILIL:LX/0XgT;

.field public final LLILL:LX/0XgT;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:J

.field public final LLILLL:I

.field public LLILZ:J

.field public LLILZIL:Ljava/io/Writer;

.field public final LLILZLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0YAn;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:J

.field public final LLJ:Ljava/util/concurrent/ExecutorService;

.field public final LLJI:LX/0YAp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/0XgT;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0YAo;->LLIZLLLIL:J

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0YAo;->LLJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0YAp;

    invoke-direct {v0, p0}, LX/0YAp;-><init>(LX/0YAo;)V

    iput-object v0, p0, LX/0YAo;->LLJI:LX/0YAp;

    iput-object p1, p0, LX/0YAo;->LL:Ljava/io/File;

    iput p2, p0, LX/0YAo;->LLILLIZIL:I

    new-instance v1, LX/0XgT;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0YAo;->LLILIL:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0YAo;->LLILL:LX/0XgT;

    iput v2, p0, LX/0YAo;->LLILLL:I

    iput-wide p3, p0, LX/0YAo;->LLILLJJLI:J

    return-void
.end method

.method public static LIZLLL(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0YAo;->LIZLLL(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not a directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJFF(LX/0XgT;)V
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

.method public static LJIJ(LX/0XgT;IJ)LX/0YAo;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    new-instance v4, LX/0YAo;

    invoke-direct {v4, p0, p1, p2, p3}, LX/0YAo;-><init>(LX/0XgT;IJ)V

    iget-object v0, v4, LX/0YAo;->LLILIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/0YAo;->LJJIJL()V

    invoke-virtual {v4}, LX/0YAo;->LJIJI()V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, LX/0Xcu;

    iget-object v1, v4, LX/0YAo;->LLILIL:LX/0XgT;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Xcu;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, v4, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/0YAo;->close()V

    iget-object v0, v4, LX/0YAo;->LL:Ljava/io/File;

    invoke-static {v0}, LX/0YAo;->LIZLLL(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, LX/0YAo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0YAo;-><init>(LX/0XgT;IJ)V

    invoke-virtual {v0}, LX/0YAo;->LJJJJI()V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJIJ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static LJJJJLL(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must not contain spaces or newlines: \""

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
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LIZIZ(LX/0YAm;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, LX/0YAm;->LIZ:LX/0YAn;

    iget-object v0, v4, LX/0YAn;->LIZLLL:LX/0YAm;

    if-ne v0, p1, :cond_9

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, v4, LX/0YAn;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0YAo;->LLILLL:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, LX/0YAn;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0YAm;->LIZ()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit didn\'t create file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    iget v0, p0, LX/0YAo;->LLILLL:I

    if-ge v7, v0, :cond_4

    invoke-virtual {v4, v7}, LX/0YAn;->LIZIZ(I)LX/0XgT;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v7}, LX/0YAn;->LIZ(I)LX/0XgT;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v4, LX/0YAn;->LIZIZ:[J

    aget-wide v5, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v4, LX/0YAn;->LIZIZ:[J

    aput-wide v2, v0, v7

    iget-wide v0, p0, LX/0YAo;->LLILZ:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0YAo;->LLILZ:J

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0YAo;->LJFF(LX/0XgT;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, LX/0YAo;->LLIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YAo;->LLIZ:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/0YAn;->LIZLLL:LX/0YAm;

    iget-boolean v0, v4, LX/0YAn;->LIZJ:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    iput-boolean v1, v4, LX/0YAn;->LIZJ:Z

    iget-object v2, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0YAn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0YAn;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-wide v2, p0, LX/0YAo;->LLIZLLLIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0YAo;->LLIZLLLIL:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    iget-object v0, v4, LX/0YAn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0YAn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-wide v3, p0, LX/0YAo;->LLILZ:J

    iget-wide v1, p0, LX/0YAo;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    invoke-virtual {p0}, LX/0YAo;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/0YAo;->LLJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/0YAo;->LLJI:LX/0YAp;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0YAm;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0YAo;->LIZ()V

    invoke-static {p1}, LX/0YAo;->LJJJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YAn;

    if-nez v1, :cond_1

    new-instance v1, LX/0YAn;

    invoke-direct {v1, p0, p1}, LX/0YAn;-><init>(LX/0YAo;Ljava/lang/String;)V

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/0YAm;

    invoke-direct {v3, p0, v1}, LX/0YAm;-><init>(LX/0YAo;LX/0YAn;)V

    iput-object v3, v1, LX/0YAn;->LIZLLL:LX/0YAm;

    iget-object v2, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

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

    iget-object v0, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0YAn;->LIZLLL:LX/0YAm;

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

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII(Ljava/lang/String;)LX/0Y6l;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0YAo;->LIZ()V

    invoke-static {p1}, LX/0YAo;->LJJJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YAn;

    const/4 v4, 0x0

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    iget-boolean v0, v5, LX/0YAn;->LIZJ:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_2
    iget v0, p0, LX/0YAo;->LLILLL:I

    new-array v3, v0, [Ljava/io/InputStream;

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v0, p0, LX/0YAo;->LLILLL:I

    if-ge v2, v0, :cond_2

    new-instance v1, LX/0XgU;

    invoke-virtual {v5, v2}, LX/0YAn;->LIZ(I)LX/0XgT;

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
    iget v0, p0, LX/0YAo;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YAo;->LLIZ:I

    iget-object v2, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

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

    invoke-virtual {p0}, LX/0YAo;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0YAo;->LLJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/0YAo;->LLJI:LX/0YAp;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    new-instance v0, LX/0Y6l;

    invoke-direct {v0, v3}, LX/0Y6l;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILLIIL()Z
    .locals 2

    iget v1, p0, LX/0YAo;->LLIZ:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()V
    .locals 7

    iget-object v0, p0, LX/0YAo;->LLILL:LX/0XgT;

    invoke-static {v0}, LX/0YAo;->LJFF(LX/0XgT;)V

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

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

    check-cast v5, LX/0YAn;

    iget-object v0, v5, LX/0YAn;->LIZLLL:LX/0YAm;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/0YAn;->LIZLLL:LX/0YAm;

    :goto_1
    iget v0, p0, LX/0YAo;->LLILLL:I

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4}, LX/0YAn;->LIZ(I)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/0YAo;->LJFF(LX/0XgT;)V

    invoke-virtual {v5, v4}, LX/0YAn;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/0YAo;->LJFF(LX/0XgT;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_2
    iget v0, p0, LX/0YAo;->LLILLL:I

    if-ge v4, v0, :cond_0

    iget-wide v2, p0, LX/0YAo;->LLILZ:J

    iget-object v0, v5, LX/0YAn;->LIZIZ:[J

    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0YAo;->LLILZ:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJJIJL()V
    .locals 9

    const-string v8, ", "

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, LX/0XgU;

    iget-object v0, p0, LX/0YAo;->LLILIL:LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    invoke-static {v4}, LX/0YAo;->LJJIJ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/0YAo;->LJJIJ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0YAo;->LJJIJ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0YAo;->LJJIJ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/0YAo;->LJJIJ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0YAo;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0YAo;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/0YAo;->LJJIJ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0YAo;->LJJIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected journal header: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 9

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const-string/jumbo v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v0, v3, :cond_9

    const/4 v6, 0x1

    aget-object v8, v7, v6

    const/4 v5, 0x0

    aget-object v1, v7, v5

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v7

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YAn;

    if-nez v4, :cond_1

    new-instance v4, LX/0YAn;

    invoke-direct {v4, p0, v8}, LX/0YAn;-><init>(LX/0YAo;Ljava/lang/String;)V

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    aget-object v1, v7, v5

    const-string v0, "CLEAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v1, v7

    iget v0, p0, LX/0YAo;->LLILLL:I

    add-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_5

    iput-boolean v6, v4, LX/0YAn;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/0YAn;->LIZLLL:LX/0YAm;

    array-length v6, v7

    array-length v0, v7

    if-gt v3, v6, :cond_4

    if-gt v3, v0, :cond_3

    sub-int/2addr v6, v3

    sub-int/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Ljava/lang/String;

    array-length v1, v6

    iget-object v0, v4, LX/0YAn;->LJ:LX/0YAo;

    iget v0, v0, LX/0YAo;->LLILLL:I

    if-eq v1, v0, :cond_2

    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    :try_start_0
    array-length v0, v6

    if-ge v5, v0, :cond_6

    iget-object v3, v4, LX/0YAn;->LIZIZ:[J

    aget-object v0, v6, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    aget-object v1, v7, v5

    const-string v0, "DIRTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v7

    if-ne v0, v3, :cond_7

    new-instance v0, LX/0YAm;

    invoke-direct {v0, p0, v4}, LX/0YAm;-><init>(LX/0YAo;LX/0YAn;)V

    iput-object v0, v4, LX/0YAn;->LIZLLL:LX/0YAm;

    :cond_6
    return-void

    :cond_7
    aget-object v1, v7, v5

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v7

    if-ne v0, v3, :cond_8

    return-void

    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LJJJJI()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v1, LX/0Xcu;

    iget-object v0, p0, LX/0YAo;->LLILL:LX/0XgT;

    invoke-direct {v1, v0}, LX/0Xcu;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v5, v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/0YAo;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/0YAo;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YAn;

    iget-object v0, v3, LX/0YAn;->LIZLLL:LX/0YAm;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0YAn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0YAn;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0YAn;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    iget-object v1, p0, LX/0YAo;->LLILL:LX/0XgT;

    iget-object v0, p0, LX/0YAo;->LLILIL:LX/0XgT;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, LX/0Xcu;

    iget-object v1, p0, LX/0YAo;->LLILIL:LX/0XgT;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Xcu;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJJJIZL(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0YAo;->LIZ()V

    invoke-static {p1}, LX/0YAo;->LJJJJLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YAn;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0YAn;->LIZLLL:LX/0YAm;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/0YAo;->LLILLL:I

    if-ge v5, v0, :cond_1

    invoke-virtual {v6, v5}, LX/0YAn;->LIZ(I)LX/0XgT;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0YAo;->LLILZ:J

    iget-object v2, v6, LX/0YAn;->LIZIZ:[J

    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/0YAo;->LLILZ:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
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

    :cond_1
    iget v0, p0, LX/0YAo;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YAo;->LLIZ:I

    iget-object v2, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

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

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0YAo;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0YAo;->LLJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/0YAo;->LLJI:LX/0YAp;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJJJ()V
    .locals 5

    :goto_0
    iget-wide v3, p0, LX/0YAo;->LLILZ:J

    iget-wide v1, p0, LX/0YAo;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p0, v0}, LX/0YAo;->LJJJJIZL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0YAo;->LLILZLL:Ljava/util/LinkedHashMap;

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

    check-cast v0, LX/0YAn;

    iget-object v0, v0, LX/0YAn;->LIZLLL:LX/0YAm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0YAm;->LIZ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0YAo;->LJJJJJ()V

    iget-object v0, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0YAo;->LIZ()V

    invoke-virtual {p0}, LX/0YAo;->LJJJJJ()V

    iget-object v0, p0, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
