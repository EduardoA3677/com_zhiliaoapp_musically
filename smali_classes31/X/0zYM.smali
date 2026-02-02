.class public final LX/0zYM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0zYM;


# instance fields
.field public volatile LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zYK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0zYM;->LIZ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zYM;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LJ()LX/0zYM;
    .locals 2

    sget-object v0, LX/0zYM;->LIZJ:LX/0zYM;

    if-nez v0, :cond_0

    const-class v1, LX/0zYM;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/0zYM;

    invoke-direct {v0}, LX/0zYM;-><init>()V

    sput-object v0, LX/0zYM;->LIZJ:LX/0zYM;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/0zYM;->LIZJ:LX/0zYM;

    return-object v0
.end method

.method public static LJFF(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 6

    move v1, p1

    invoke-virtual {p0, v1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v5, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, LX/0zYi;->LJ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public final LIZIZ(I)LX/0zYi;
    .locals 2

    invoke-virtual {p0, p1}, LX/0zYM;->LIZJ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)I
    .locals 2

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0}, LX/0zYi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zYi;->LJJLIIIJILLIZJL(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0zYM;->LIZLLL(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized LIZLLL(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zYM;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0zYM;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 6

    move v1, p1

    invoke-virtual {p0, v1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p2

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    move v5, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, LX/0zYi;->LIZLLL(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public final declared-synchronized LJII(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0zYM;->LIZ:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(IZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0zYM;->LJII(IZ)V

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0}, LX/0zYi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0zYi;->LJJLIIIJJI(IZ)V

    :cond_0
    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0zXt;->LJJII:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.ss.android.downloader.action.PROCESS_NOTIFY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_download_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
