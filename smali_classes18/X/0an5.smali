.class public final LX/0an5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0an8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0an8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "push_avatar_image"

    iput-object v0, p0, LX/0an5;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0an5;->LIZIZ:LX/0an8;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap$Config;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    move-object v10, p2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0an5;->LIZIZ:LX/0an8;

    invoke-interface {v0, p3, v2}, LX/0an8;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    if-nez v10, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0ajE;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v0, LX/0ajE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0, v1}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4}, LX/0b6Q;->LIZ(Ljava/lang/String;)Z

    move-result v11

    :goto_1
    new-instance v1, LX/00ta;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LX/0b6Q;->LIZIZ(LX/129q;)V

    new-instance v4, LX/0an4;

    invoke-direct/range {v4 .. v12}, LX/0an4;-><init>(ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;JLcom/ss/android/ugc/aweme/base/model/UrlModel;ZLX/0an5;)V

    invoke-virtual {v0, v4}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :catch_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object v2
.end method
