.class public final LX/0zYI;
.super LX/0zYH;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final LLJ:Ljava/lang/String;


# instance fields
.field public LLILZLL:LX/0zZV;

.field public LLIZ:LX/0zYL;

.field public LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zYI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zYI;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zYH;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zYI;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    if-nez v0, :cond_0

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, LX/0zYH;->LJII(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v4, "onBind"

    sget-object v3, LX/0zYI;->LLJ:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "fix_downloader_db_sigbus"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Downloader process sync database on main process"

    invoke-static {v3, v4, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "fix_sigbus_downloader_db"

    :try_start_0
    sget-object v0, LX/0zXR;->LJII:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0zXR;->LJII:Lorg/json/JSONObject;

    :cond_1
    sget-object v1, LX/0zXR;->LJII:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IndependentDownloadBinder"

    invoke-static {v3, v4, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/0zZS;

    invoke-direct {v0}, LX/0zZS;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0zYM;->LJIIIIZZ(IZ)V

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0zYx;->LJIL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public final LJII(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 5

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zYI;->LLJ:Ljava/lang/String;

    const-string v1, "startService"

    const-string v0, "BindService"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "fix_downloader_db_sigbus"

    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const-string v1, "fix_sigbus_downloader_db"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofPP81MBTC5OTGWTfGcxjUssrEeSj5Y5jZ4cfu3+JG43M8zZaMmR4g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v4, p2, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    :cond_2
    invoke-static {p1, v4}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    monitor-exit v1

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    new-instance v0, LX/0zZW;

    invoke-direct {v0, v2}, LX/0zZW;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :goto_2
    invoke-interface {v1, v0}, LX/0zZV;->n0(LX/0zZZ;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    sget-object v3, LX/0zYI;->LLJ:Ljava/lang/String;

    const-string v2, "resumePendingTaskForIndependent"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    iget-object v0, p0, LX/0zYI;->LLIZ:LX/0zYL;

    if-eqz v0, :cond_0

    check-cast v0, LX/0zZU;

    iput-object v1, v0, LX/0zZU;->LIZ:LX/0zZV;

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 15

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v12, v3

    const/4 v4, 0x1

    move-object/from16 v5, p2

    aput-object v5, v12, v4

    new-instance v14, LX/0a1V;

    const-string v6, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofPP81MBTC5OTGWTfGcxjUssrEeSj5Y5jZ4cfu3+JG43M8zZaMmR4g=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v14, v3, v6, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b38

    const-string v9, "com/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler"

    const-string v10, "onServiceConnected"

    const-string v13, "void"

    move-object v11, p0

    invoke-virtual/range {v7 .. v14}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/0zYI;->LLJ:Ljava/lang/String;

    const-string v1, "onServiceConnected"

    const-string v0, "Run"

    invoke-static {v6, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v5, :cond_4

    move-object v1, v2

    :goto_0
    iput-object v1, v11, LX/0zYI;->LLILZLL:LX/0zZV;

    iget-object v1, v11, LX/0zYI;->LLIZ:LX/0zYL;

    if-eqz v1, :cond_6

    check-cast v1, LX/0zZU;

    if-eqz v5, :cond_2

    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0zZV;

    if-eqz v0, :cond_3

    check-cast v2, LX/0zZV;

    :cond_2
    :goto_1
    iput-object v2, v1, LX/0zZU;->LIZ:LX/0zZV;

    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0zYQ;

    invoke-direct {v2}, LX/0zYQ;-><init>()V

    iget-object v0, v1, LX/0zZU;->LIZ:LX/0zZV;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    new-instance v2, LX/0zZY;

    invoke-direct {v2, v5}, LX/0zZY;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0zZV;

    if-eqz v0, :cond_5

    check-cast v1, LX/0zZV;

    goto :goto_0

    :cond_5
    new-instance v1, LX/0zZY;

    invoke-direct {v1, v5}, LX/0zZY;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v1, LX/0zZU;->LIZ:LX/0zZV;

    new-instance v0, LX/0zYV;

    invoke-direct {v0, v2}, LX/0zYV;-><init>(LX/0zYQ;)V

    invoke-interface {v1, v0}, LX/0zZV;->LLLJ(LX/0zYY;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/0zYI;->LLJ:Ljava/lang/String;

    const-string v2, "onServiceConnected"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AidlService!=null"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/0zYI;->LLILZLL:LX/0zZV;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pendingTasks.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v11, LX/0zYI;->LLILZLL:LX/0zZV;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    iget-object v2, v0, LX/0zYM;->LIZIZ:Ljava/util/List;

    monitor-enter v2

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v0, v0, LX/0zYM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zYK;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0zYK;->LIZ()V

    goto :goto_5

    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, v11, LX/0zYH;->LLILL:Z

    iput-boolean v3, v11, LX/0zYH;->LLILLJJLI:Z

    iget v1, v11, LX/0zYI;->LLIZLLLIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    :try_start_2
    iget-object v0, v11, LX/0zYI;->LLILZLL:LX/0zZV;

    invoke-interface {v0, v1}, LX/0zZV;->setLogLevel(I)V

    goto :goto_6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :cond_b
    :goto_6
    iget-object v0, v11, LX/0zYI;->LLILZLL:LX/0zZV;

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/0zYI;->LJIIIIZZ()V

    :cond_c
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zYI;->LLJ:Ljava/lang/String;

    const-string v1, "onServiceDisconnected"

    const-string v0, "Run"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zYH;->LLILL:Z

    iget-object v0, p0, LX/0zYI;->LLIZ:LX/0zYL;

    if-eqz v0, :cond_1

    check-cast v0, LX/0zZU;

    iput-object v1, v0, LX/0zZU;->LIZ:LX/0zZV;

    :cond_1
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 1

    iget-object v0, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    if-nez v0, :cond_0

    iput p1, p0, LX/0zYI;->LLIZLLLIL:I

    :catch_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LX/0zZV;->setLogLevel(I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0zYI;->LLJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AidlService == null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tryDownload"

    invoke-static {v2, v3, v0, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0zYH;->LJFF(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, LX/0zYH;->LJII(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :catch_0
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0zYI;->LJIIIIZZ()V

    :try_start_0
    iget-object v1, p0, LX/0zYI;->LLILZLL:LX/0zZV;

    new-instance v0, LX/0zZW;

    invoke-direct {v0, p1}, LX/0zZW;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    invoke-interface {v1, v0}, LX/0zZV;->n0(LX/0zZZ;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method
