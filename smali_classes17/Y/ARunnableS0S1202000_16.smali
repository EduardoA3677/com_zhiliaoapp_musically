.class public LY/ARunnableS0S1202000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;LX/0Z3G;LX/0Z30;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S1202000_16;->$t:I

    if-eqz p7, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS0S1202000_16;->i3:I

    iput-object p6, v0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    iput p2, v0, LY/ARunnableS0S1202000_16;->i4:I

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    iput p1, v0, LY/ARunnableS0S1202000_16;->i3:I

    iput p2, v0, LY/ARunnableS0S1202000_16;->i4:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[IIILcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S1202000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS0S1202000_16;->i3:I

    iput p4, v0, LY/ARunnableS0S1202000_16;->i4:I

    iput-object p5, v0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1202000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1202000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1202000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1202000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS0S1202000_16;)V
    .locals 9

    const-string v2, "VideoCoverCacheImpl@813a.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, p0, LY/ARunnableS0S1202000_16;->i3:I

    iget v6, p0, LY/ARunnableS0S1202000_16;->i4:I

    const/4 v7, 0x0

    new-instance v8, LX/12Cl;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;

    invoke-direct {v8, v0}, LX/12Cl;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;)V

    invoke-static/range {v3 .. v8}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0Z32;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v4, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v5, p0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    iget v6, p0, LY/ARunnableS0S1202000_16;->i3:I

    iget v7, p0, LY/ARunnableS0S1202000_16;->i4:I

    iget-object v8, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v8, LX/0Z3H;

    invoke-direct/range {v3 .. v8}, LX/0Z32;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILX/0Z3H;)V

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v1, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->LIZIZ(Ljava/lang/String;)LX/0Z2u;

    move-result-object v0

    iput-object v0, v3, LX/0Z32;->LLILLL:LX/0Z2u;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0Z32;->LLILLL:LX/0Z2u;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Z3H;

    check-cast v2, LX/0Z30;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Z30;->LIZJ(ILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v2, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLL:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v6, :cond_2

    iget-object v5, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Z3H;

    iget-object v0, v3, LX/0Z32;->LLILLL:LX/0Z2u;

    iget-object v4, v0, LX/0Z2u;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0Z2u;->LIZIZ:Landroid/os/Bundle;

    check-cast v5, LX/0Z30;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "extra_service_version"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data_media_item_id"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "data_media_session_token"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "data_root_hints"

    invoke-static {v1, v3, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/0Z30;->LIZJ(ILandroid/os/Bundle;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z32;

    iget v2, v3, LX/0Z32;->LLILL:I

    iget v0, p0, LY/ARunnableS0S1202000_16;->i3:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LY/ARunnableS0S1202000_16;->i4:I

    if-gtz v0, :cond_2

    :cond_1
    new-instance v5, LX/0Z32;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v6, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v7, v3, LX/0Z32;->LL:Ljava/lang/String;

    iget v8, v3, LX/0Z32;->LLILIL:I

    iget v9, v3, LX/0Z32;->LLILL:I

    iget-object v10, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v10, LX/0Z3H;

    invoke-direct/range {v5 .. v10}, LX/0Z32;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILX/0Z3H;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, LX/0Z32;

    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v6, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v7, p0, LY/ARunnableS0S1202000_16;->s0:Ljava/lang/String;

    iget v8, p0, LY/ARunnableS0S1202000_16;->i4:I

    iget v9, p0, LY/ARunnableS0S1202000_16;->i3:I

    iget-object v10, p0, LY/ARunnableS0S1202000_16;->l1:Ljava/lang/Object;

    check-cast v10, LX/0Z3H;

    invoke-direct/range {v5 .. v10}, LX/0Z32;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILX/0Z3H;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS0S1202000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v5, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1202000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1202000_16;->run$2(LY/ARunnableS0S1202000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1202000_16;->run$1(LY/ARunnableS0S1202000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S1202000_16;->run$0(LY/ARunnableS0S1202000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1202000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
