.class public final LX/0Z31;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final LIZ:LX/0Z3G;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/0Z3G;

    invoke-direct {v0, p1}, LX/0Z3G;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, LX/0Z31;->LIZ:LX/0Z3G;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v8, p1, Landroid/os/Message;->what:I

    const-string v7, "data_callback_token"

    const-string v4, "data_calling_uid"

    const-string v5, "data_calling_pid"

    const-string v6, "data_package_name"

    const-string v1, "data_root_hints"

    const-string v2, "data_result_receiver"

    const-string v3, "data_media_item_id"

    packed-switch v8, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0Z31;->LIZ:LX/0Z3G;

    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v2, LY/ARunnableS4S1400000_16;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LY/ARunnableS4S1400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/0Z31;->LIZ:LX/0Z3G;

    const-string v1, "data_search_query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v2, LY/ARunnableS9S1300000_16;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, LY/ARunnableS9S1300000_16;-><init>(LX/0Z3G;LX/0Z30;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    invoke-virtual {v0, v2}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/0Z31;->LIZ:LX/0Z3G;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    new-instance v5, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v4, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v3, LY/ARunnableS9S1300000_16;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS9S1300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/0Z31;->LIZ:LX/0Z3G;

    new-instance v3, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v4, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v8, p0, LX/0Z31;->LIZ:LX/0Z3G;

    new-instance v9, LX/0Z30;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v9, v1}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v8, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v4, LY/ARunnableS0S1202000_16;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LY/ARunnableS0S1202000_16;-><init>(IILandroid/os/Bundle;LX/0Z3G;LX/0Z30;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/0Z31;->LIZ:LX/0Z3G;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    new-instance v3, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v2, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v1, LY/ARunnableS9S1300000_16;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS9S1300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const-string v1, "data_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0Z31;->LIZ:LX/0Z3G;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    new-instance v3, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v2, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v1, LY/ARunnableS4S1400000_16;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS4S1400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/0Z31;->LIZ:LX/0Z3G;

    new-instance v3, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v4, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ(Landroid/os/Bundle;)V

    iget-object v8, p0, LX/0Z31;->LIZ:LX/0Z3G;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v9, LX/0Z30;

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v9, v0}, LX/0Z30;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v8, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    if-nez v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Package/uid mismatch: uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string/jumbo v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSWFIlTBPKS2NIGWUPF1Nxvs71njlU9sfZBv8DXbYmxA=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2}, LX/0zgi;->LJJJJLI(Landroid/content/pm/PackageManager;ILX/04q9;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLJJLI:LX/0Z31;

    new-instance v4, LY/ARunnableS0S1202000_16;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LY/ARunnableS0S1202000_16;-><init>(IILandroid/os/Bundle;LX/0Z3G;LX/0Z30;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/0Z31;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-class v0, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "data_calling_pid"

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
