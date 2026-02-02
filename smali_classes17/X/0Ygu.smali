.class public final LX/0Ygu;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/os/Bundle;

.field public LIZJ:[Ljava/lang/Exception;

.field public final synthetic LIZLLL:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    iput-object p2, p0, LX/0Ygu;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Ygu;->LIZIZ:Landroid/os/Bundle;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Exception;

    iput-object v0, p0, LX/0Ygu;->LIZJ:[Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final varargs LIZ()[Ljava/lang/String;
    .locals 12

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/0Ygu;->LIZIZ:Landroid/os/Bundle;

    const-string v0, "media"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v11

    :cond_2
    array-length v0, v9

    new-array v8, v0, [Ljava/lang/String;

    array-length v0, v9

    new-array v0, v0, [Ljava/lang/Exception;

    iput-object v0, p0, LX/0Ygu;->LIZJ:[Ljava/lang/Exception;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    array-length v0, v9

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v5

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, v9

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_6

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v2, v10, 0x1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ1;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_3
    aget-object v0, v9, v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0YNf;->LJIILL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_4
    new-instance v0, LX/0Ygv;

    invoke-direct {v0, v8, v10, p0, v7}, LX/0Ygv;-><init>([Ljava/lang/String;ILX/0Ygu;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v5, v1, v0}, LX/0Ygt;->LIZ(Lcom/facebook/AccessToken;Landroid/net/Uri;LX/0Ygv;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->LIZLLL()LX/0ZJ1;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    if-gt v2, v4, :cond_6

    move v10, v2

    goto :goto_0

    :cond_5
    return-object v11

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ1;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_3

    :cond_7
    return-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object v11

    :catchall_1
    return-object v11
.end method

.method public final LIZIZ([Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    iget-object v0, v0, Lcom/facebook/internal/WebDialog;->LLILLJJLI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v3, p0, LX/0Ygu;->LIZJ:[Ljava/lang/Exception;

    array-length v2, v3

    const/4 v0, 0x0

    :cond_3
    if-ge v0, v2, :cond_4

    aget-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/WebDialog;->LJJLIL(Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const-string v3, "Failed to stage photos for web dialog"

    if-nez p1, :cond_5

    :try_start_2
    iget-object v1, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v3}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog;->LJJLIL(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v3}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog;->LJJLIL(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0Ygu;->LIZIZ:Landroid/os/Bundle;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, LX/0YNf;->LJIJ(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-static {}, LX/0XJ5;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->LLLZLZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dialog/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ygu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Ygu;->LIZIZ:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, LX/0YNf;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/internal/WebDialog;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    iget-object v0, v0, Lcom/facebook/internal/WebDialog;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, LX/0Ygu;->LIZLLL:Lcom/facebook/internal/WebDialog;

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog;->LJJLJ(I)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, LX/0Ygu;->LIZ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :catchall_1
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0Ygu;->LIZIZ([Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    return-void
.end method
