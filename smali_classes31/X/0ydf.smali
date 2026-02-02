.class public final synthetic LX/0ydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pSU;

.field public final synthetic LLILL:LX/0pRq;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pQw;LX/0pRq;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydf;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydf;->LLILIL:LX/0pSU;

    iput-object p3, p0, LX/0ydf;->LLILL:LX/0pRq;

    iput-object p4, p0, LX/0ydf;->LLILLIZIL:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v0, "zzar@8a87.call"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0ydf;->LL:LX/0ydZ;

    iget-object v4, p0, LX/0ydf;->LLILIL:LX/0pSU;

    iget-object v11, p0, LX/0ydf;->LLILL:LX/0pRq;

    iget-object v8, p0, LX/0ydf;->LLILLIZIL:Landroid/app/Activity;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5}, LX/0ydZ;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzb:LX/0ydX;

    invoke-virtual {v5, v4, v1, v0, v3}, LX/0ydZ;->LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v5, LX/0ydZ;->LJJIIJ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0ydl;->LJJIJ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzbs:LX/0ydX;

    invoke-virtual {v5, v4, v1, v0, v3}, LX/0ydZ;->LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v5, LX/0ydZ;->LIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v5, LX/0ydZ;->LJIIIIZZ:LX/0ydy;

    monitor-exit v1

    if-nez v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/0ydl;->LJIIIZ:LX/0yZd;

    sget-object v0, LX/0ydX;->zzbc:LX/0ydX;

    invoke-virtual {v5, v4, v1, v0, v3}, LX/0ydZ;->LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v5, LX/0ydZ;->LJI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v5, LX/0ydZ;->LIZJ:Ljava/lang/String;

    iget-object v9, v5, LX/0ydZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0ydZ;->LJJIJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v10, v9, v2}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0yea;->LJIJ()LX/0yeZ;

    move-result-object v10

    const-string v9, "externalOfferUri"

    invoke-static {}, LX/0yeW;->LJIJ()LX/0yeY;

    move-result-object v1

    iget-object v0, v11, LX/0pRq;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yeY;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeW;

    invoke-virtual {v10, v0, v9}, LX/0yeZ;->LJFF(LX/0yeW;Ljava/lang/String;)V

    const-string v9, "externalOfferLaunchMode"

    invoke-static {}, LX/0yeW;->LJIJ()LX/0yeY;

    move-result-object v1

    iget v0, v11, LX/0pRq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yeY;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeW;

    invoke-virtual {v10, v0, v9}, LX/0yeZ;->LJFF(LX/0yeW;Ljava/lang/String;)V

    const-string v9, "externalOfferLinkType"

    invoke-static {}, LX/0yeW;->LJIJ()LX/0yeY;

    move-result-object v1

    iget v0, v11, LX/0pRq;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yeY;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeW;

    invoke-virtual {v10, v0, v9}, LX/0yeZ;->LJFF(LX/0yeW;Ljava/lang/String;)V

    const-string v9, "externalOfferBillingProgram"

    invoke-static {}, LX/0yeW;->LJIJ()LX/0yeY;

    move-result-object v1

    iget v0, v11, LX/0pRq;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yeY;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeW;

    invoke-virtual {v10, v0, v9}, LX/0yeZ;->LJFF(LX/0yeW;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yea;

    const-string v1, "REQUEST_PARAMS"

    invoke-virtual {v0}, LX/0yid;->LIZIZ()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILLIIL(Landroid/os/Bundle;Ljava/lang/String;[B)V

    new-instance v1, LX/0yd3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v0, v4}, LX/0yd3;-><init>(LX/0ydZ;Ljava/lang/ref/WeakReference;LX/0pSU;)V

    invoke-interface {v7, v6, v2, v1}, LX/0ydy;->y0(Ljava/lang/String;Landroid/os/Bundle;LX/0yd3;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    sget-object v0, LX/0ydX;->zzbb:LX/0ydX;

    invoke-virtual {v5, v4, v1, v0, v2}, LX/0ydZ;->LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

    :goto_0
    const-string v0, "zzar@8a87.call"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
