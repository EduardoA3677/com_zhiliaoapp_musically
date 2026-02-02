.class public final LX/0Z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z3H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final LIZ:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z30;->LIZ:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0Z30;->LIZ:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data_media_item_id"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "data_options"

    invoke-static {v1, p3, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "data_notify_children_changed_options"

    invoke-static {v1, p4, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    :goto_0
    const-string v0, "data_media_item_list"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/0Z30;->LIZJ(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final LIZJ(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Z30;->LIZ:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method
