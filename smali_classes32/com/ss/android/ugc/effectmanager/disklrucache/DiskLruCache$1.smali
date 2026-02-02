.class public Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "DiskLruCache@7ad8.<field>$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    iget-boolean v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->initialized:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v4, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->closed:Z

    or-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    monitor-exit v5

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->rebuildJournal()V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache$1;->this$0:Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;

    iput v3, v0, Lcom/ss/android/ugc/effectmanager/disklrucache/DiskLruCache;->redundantOpCount:I

    :cond_2
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
