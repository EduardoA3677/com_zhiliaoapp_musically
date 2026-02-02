.class public final synthetic LX/0YBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YBH;


# instance fields
.field public final synthetic LIZ:LX/0YBJ;

.field public final synthetic LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public synthetic constructor <init>(LX/0YBJ;Lcom/bytedance/keva/Keva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YBI;->LIZ:LX/0YBJ;

    iput-object p2, p0, LX/0YBI;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 8

    iget-object v3, p0, LX/0YBI;->LIZ:LX/0YBJ;

    iget-object v1, p0, LX/0YBI;->LIZIZ:Lcom/bytedance/keva/Keva;

    iget-boolean v0, v3, LX/0YBJ;->LIZIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    const-string/jumbo v0, "trace_bootfinish_classes_load_failed"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    :cond_2
    iget-boolean v0, v3, LX/0YBJ;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YBJ;->LIZ()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v0, LX/0Xcu;

    invoke-direct {v0, v7}, LX/0Xcu;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    :cond_3
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    sget-object v0, LX/0YBJ;->LIZLLL:LX/0XgT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v2, v4, v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
