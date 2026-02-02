.class public final Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public committed:Z

.field public final entry:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

.field public hasErrors:Z

.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

.field public final written:[Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->entry:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-boolean v0, p2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->readable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->written:[Z

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->completeEdit(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->committed:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->hasErrors:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->completeEdit(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->entry:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-object v0, v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->committed:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->completeEdit(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Z)V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->entry:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-object v0, v1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    if-ne v0, p0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->readable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v3

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v1, LX/0XgU;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->entry:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-object v1

    :catch_0
    monitor-exit v3

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4

    if-ltz p1, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    iget v0, v3, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    if-ge p1, v0, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->entry:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;

    iget-object v0, v2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;

    if-ne v0, p0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->readable:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->written:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    iget-object v0, v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v2}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    monitor-exit v3

    return-object v0

    :catch_1
    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    monitor-exit v3

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    iget v0, v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->valueCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public set(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/disklrucache/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
